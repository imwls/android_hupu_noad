.class public Lcom/hupu/games/detail/data/NewsGameEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PERIOD_END_TIME_E:B = 0x7t

.field public static final PERIOD_FIRST_HALF:B = 0x1t

.field public static final PERIOD_FIRST_HALF_E:B = 0x5t

.field public static final PERIOD_HALF_TIME:B = 0x3t

.field public static final PERIOD_HALF_TIME_E:B = 0x9t

.field public static final PERIOD_PENALTY:B = 0x8t

.field public static final PERIOD_SECOND_HALF:B = 0x2t

.field public static final PERIOD_SECOND_HALF_E:B = 0x6t

.field public static final PERIOD_SECOND_HALF_END:B = 0x4t

.field public static final PERIOD_WHOLE_TIME:B = 0xct


# instance fields
.field private awayLogo:Ljava/lang/String;

.field private awayName:Ljava/lang/String;

.field private awayScore:Ljava/lang/String;

.field private awaySeries:Ljava/lang/String;

.field private awayTid:Ljava/lang/String;

.field private beginTime:Ljava/lang/String;

.field private chatDisable:Ljava/lang/String;

.field private dateTime:Ljava/lang/String;

.field private defaultTab:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private gameId:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private gameType:Ljava/lang/String;

.field public game_detail:Ljava/lang/String;

.field private gid:Ljava/lang/String;

.field public has_video:Z

.field private homeLogo:Ljava/lang/String;

.field private homeName:Ljava/lang/String;

.field private homeScore:Ljava/lang/String;

.field private homeSeries:Ljava/lang/String;

.field private homeTid:Ljava/lang/String;

.field private isOlympic:Ljava/lang/String;

.field public league_name:Ljava/lang/String;

.field private leagun_en:Ljava/lang/String;

.field private lid:Ljava/lang/String;

.field private live:Ljava/lang/String;

.field private liveInfo:Ljava/lang/String;

.field private liveStatus:Ljava/lang/String;

.field public lrw_process:Ljava/lang/String;

.field private matchType:Ljava/lang/String;

.field private orderNum:Ljava/lang/String;

.field public period:I

.field public players_per_team:Ljava/lang/String;

.field public proc_time:Ljava/lang/String;

.field private process:Ljava/lang/String;

.field private refreshTime:I

.field private relationGid:Ljava/lang/String;

.field public schedule_data:Ljava/lang/String;

.field public scoreboardEntity:Lcom/hupu/games/match/data/football/ScoreboardEntity;

.field private season:Ljava/lang/String;

.field private stage:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field private tvs:[Ljava/lang/String;

.field private type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field private video_collection:I

.field private will_start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwayLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayName:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayScore:Ljava/lang/String;

    return-object v0
.end method

.method public getAwaySeries()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awaySeries:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayTid:Ljava/lang/String;

    return-object v0
.end method

.method public getBeginTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->beginTime:Ljava/lang/String;

    return-object v0
.end method

.method public getChatDisable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->chatDisable:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->defaultTab:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gameType:Ljava/lang/String;

    return-object v0
.end method

.method public getGid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gid:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeSeries()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeSeries:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeTid:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOlympic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->isOlympic:Ljava/lang/String;

    return-object v0
.end method

.method public getLeagun_en()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->leagun_en:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getLive()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->live:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->liveInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->liveStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->matchType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->orderNum:Ljava/lang/String;

    return-object v0
.end method

.method public getProc_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->proc_time:Ljava/lang/String;

    return-object v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->process:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTime()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->refreshTime:I

    return v0
.end method

.method public getRelationGid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->relationGid:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->season:Ljava/lang/String;

    return-object v0
.end method

.method public getStage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->stage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_collection()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->video_collection:I

    return v0
.end method

.method public getWill_start()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->will_start:I

    return v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 110
    const-string v0, "game_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gameType:Ljava/lang/String;

    .line 111
    const-string v0, "lid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->lid:Ljava/lang/String;

    .line 112
    const-string v0, "1"

    iget-object v2, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->lid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->status:Ljava/lang/String;

    .line 125
    :cond_0
    :goto_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->url:Ljava/lang/String;

    .line 126
    const-string v0, "league_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    .line 127
    const-string v0, "period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->period:I

    .line 128
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->vid:Ljava/lang/String;

    .line 129
    const-string v0, "video_collection"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->video_collection:I

    .line 130
    const-string v0, "will_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->will_start:I

    .line 131
    const-string v0, "away_logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayLogo:Ljava/lang/String;

    .line 132
    const-string v0, "match_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->matchType:Ljava/lang/String;

    .line 133
    const-string v0, "away_tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayTid:Ljava/lang/String;

    .line 134
    const-string v0, "default_tab"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->defaultTab:Ljava/lang/String;

    .line 135
    const-string v0, "live"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->live:Ljava/lang/String;

    .line 136
    const-string v0, "home_series"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeSeries:Ljava/lang/String;

    .line 137
    const-string v0, "begin_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->beginTime:Ljava/lang/String;

    .line 138
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gameId:Ljava/lang/String;

    .line 139
    const-string v0, "home_tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeTid:Ljava/lang/String;

    .line 140
    const-string v0, "away_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayScore:Ljava/lang/String;

    .line 141
    const-string v0, "live_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->liveInfo:Ljava/lang/String;

    .line 142
    const-string v0, "home_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeScore:Ljava/lang/String;

    .line 143
    const-string v0, "home_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeName:Ljava/lang/String;

    .line 144
    const-string v0, "process"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->process:Ljava/lang/String;

    .line 145
    const-string v0, "is_olympic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->isOlympic:Ljava/lang/String;

    .line 146
    const-string v0, "stage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->stage:Ljava/lang/String;

    .line 147
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->type:Ljava/lang/String;

    .line 148
    const-string v0, "away_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayName:Ljava/lang/String;

    .line 149
    const-string v0, "date_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->dateTime:Ljava/lang/String;

    .line 150
    const-string v0, "season"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->season:Ljava/lang/String;

    .line 151
    const-string v0, "game_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gameName:Ljava/lang/String;

    .line 152
    const-string v0, "live_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->liveStatus:Ljava/lang/String;

    .line 153
    const-string v0, "away_series"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awaySeries:Ljava/lang/String;

    .line 154
    const-string v0, "league_en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->leagun_en:Ljava/lang/String;

    .line 155
    const-string v0, "tvs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    const-string v0, "tvs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 158
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->tvs:[Ljava/lang/String;

    move v0, v1

    .line 159
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 160
    iget-object v3, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->tvs:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->desc:Ljava/lang/String;

    .line 119
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->status:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_2
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->status:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->has_video:Z

    .line 166
    :cond_5
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gid:Ljava/lang/String;

    .line 167
    const-string v0, "chat_disable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->chatDisable:Ljava/lang/String;

    .line 168
    const-string v0, "home_logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeLogo:Ljava/lang/String;

    .line 169
    const-string v0, "relation_gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->relationGid:Ljava/lang/String;

    .line 170
    const-string v0, "order_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->orderNum:Ljava/lang/String;

    .line 171
    const-string v0, "proc_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->proc_time:Ljava/lang/String;

    .line 172
    const-string v0, "lrw_process"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    .line 175
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->title:Ljava/lang/String;

    .line 176
    const-string v0, "schedule_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->schedule_data:Ljava/lang/String;

    .line 177
    const-string v0, "players_per_team"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->players_per_team:Ljava/lang/String;

    .line 178
    const-string v0, "game_detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->game_detail:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setAwayLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayLogo:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setAwayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayName:Ljava/lang/String;

    .line 379
    return-void
.end method

.method public setAwayScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayScore:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setAwaySeries(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awaySeries:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public setAwayTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->awayTid:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setBeginTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->beginTime:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setChatDisable(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->chatDisable:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->dateTime:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setDefaultTab(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->defaultTab:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->desc:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gameId:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gameName:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public setGameType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gameType:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setGid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->gid:Ljava/lang/String;

    .line 435
    return-void
.end method

.method public setHomeLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeLogo:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public setHomeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeName:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public setHomeScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeScore:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setHomeSeries(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeSeries:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setHomeTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->homeTid:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setIsOlympic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->isOlympic:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public setLeagun_en(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->leagun_en:Ljava/lang/String;

    .line 475
    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->lid:Ljava/lang/String;

    .line 403
    return-void
.end method

.method public setLive(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->live:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setLiveInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->liveInfo:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setLiveStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->liveStatus:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public setMatchType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->matchType:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setOrderNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->orderNum:Ljava/lang/String;

    .line 467
    return-void
.end method

.method public setProc_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->proc_time:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setProcess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->process:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setRefreshTime(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->refreshTime:I

    .line 203
    return-void
.end method

.method public setRelationGid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->relationGid:Ljava/lang/String;

    .line 459
    return-void
.end method

.method public setSeason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->season:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public setStage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->stage:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->status:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->type:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setVideo_collection(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->video_collection:I

    .line 195
    return-void
.end method

.method public setWill_start(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/hupu/games/detail/data/NewsGameEntity;->will_start:I

    .line 211
    return-void
.end method
