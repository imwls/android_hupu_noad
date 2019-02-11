.class public Lcom/hupu/games/account/box/data/BoxScoreResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public awayAdvance:Lcom/hupu/games/account/box/data/e;

.field public awayPercentageArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public awayPercentagesObj:Lorg/json/JSONObject;

.field public awayTotalArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public awayTotals:Lorg/json/JSONObject;

.field public homeAdvance:Lcom/hupu/games/account/box/data/e;

.field public homePercentageArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public homePercentagesObj:Lorg/json/JSONObject;

.field public homeTotalArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public homeTotals:Lorg/json/JSONObject;

.field public i_bId:I

.field public i_homePlaySize:I

.field public i_scoreAway:I

.field public i_scoreHome:I

.field public keyIt:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public keysSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

.field public mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

.field private mKeys:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mListPlayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mMapGlossary:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMapPortrait:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMapTeamVertical:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public str_away_fg:Ljava/lang/String;

.field public str_away_ft:Ljava/lang/String;

.field public str_away_tp:Ljava/lang/String;

.field public str_home_fg:Ljava/lang/String;

.field public str_home_ft:Ljava/lang/String;

.field public str_home_tp:Ljava/lang/String;

.field public str_process:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 41
    iput v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_scoreHome:I

    .line 43
    iput v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_scoreAway:I

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keysSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public generatePercentageArray(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    .line 230
    const-string v0, "homePercentages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    .line 232
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    const-string v1, "fg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_fg:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    const-string v1, "tp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_tp:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    const-string v1, "ft"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_ft:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keysSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    const-string v0, "awayPercentages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    .line 245
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    const-string v1, "fg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_fg:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    const-string v1, "tp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_tp:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    const-string v1, "ft"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_ft:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keysSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_1
    return-void
.end method

.method public generateTotalArray(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 193
    const-string v0, "homeTotals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    .line 194
    const-string v0, "awayTotals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    .line 197
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keysSet:Ljava/util/Set;

    .line 202
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keysSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public mergeBoxScore(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/box/data/BoxScoreResp;->mergePlayerList(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    .line 262
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Lcom/hupu/games/account/box/data/BoxScoreResp;->mergeTotalArray(Lcom/hupu/games/account/box/data/BoxScoreResp;Ljava/util/LinkedHashMap;)V

    .line 263
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Lcom/hupu/games/account/box/data/BoxScoreResp;->mergePercent(Lcom/hupu/games/account/box/data/BoxScoreResp;Ljava/util/LinkedHashMap;)V

    .line 264
    return-void
.end method

.method public mergePercent(Lcom/hupu/games/account/box/data/BoxScoreResp;Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/account/box/data/BoxScoreResp;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    .line 357
    if-eqz p2, :cond_1

    .line 358
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_1

    .line 360
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 361
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 362
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 369
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 370
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    .line 380
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 381
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 390
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 391
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    .line 392
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 393
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 397
    :cond_5
    return-void
.end method

.method public mergePlayerList(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 267
    if-eqz p1, :cond_3

    .line 270
    iget-object v6, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    .line 275
    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v2, v3

    .line 276
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 277
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    move v4, v3

    .line 278
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 280
    iget-object v5, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    iget-object v7, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 281
    iget-object v5, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 282
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 283
    invoke-interface {v5, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    array-length v8, v7

    move v5, v3

    :goto_2
    if-ge v5, v8, :cond_0

    aget-object v9, v7, v5

    .line 285
    iget-object v10, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    iget-object v11, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 287
    :cond_0
    const/4 v5, -0x1

    iget v7, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    if-eq v5, v7, :cond_1

    .line 288
    iget v5, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    iput v5, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    .line 278
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 276
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 295
    :cond_3
    return-void
.end method

.method public mergeTotalArray(Lcom/hupu/games/account/box/data/BoxScoreResp;Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/account/box/data/BoxScoreResp;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    .line 301
    if-eqz p2, :cond_5

    .line 302
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_1

    .line 305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 308
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 316
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 317
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    move v2, v3

    .line 328
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 338
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 339
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 349
    :cond_5
    return-void
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 84
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    const-string v2, "scoreboard"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    const-string v2, "scoreboard"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    const-string v3, "home_score"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_scoreHome:I

    .line 90
    const-string v3, "away_score"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_scoreAway:I

    .line 91
    const-string v3, "process"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_process:Ljava/lang/String;

    .line 94
    :cond_0
    const-string v2, "bid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_bId:I

    .line 95
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    :cond_1
    const-string v2, "teamVertical"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    const-string v2, "teamVertical"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 104
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapTeamVertical:Ljava/util/LinkedHashMap;

    .line 105
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 106
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 107
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 108
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 109
    iget-object v4, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapTeamVertical:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_2
    const-string v1, "awayAdvance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    const-string v1, "awayAdvance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    new-instance v2, Lcom/hupu/games/account/box/data/e;

    invoke-direct {v2}, Lcom/hupu/games/account/box/data/e;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    .line 119
    iget-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    invoke-virtual {v2, v1}, Lcom/hupu/games/account/box/data/e;->paser(Lorg/json/JSONObject;)V

    .line 123
    :cond_3
    const-string v1, "homeAdvance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    const-string v1, "homeAdvance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    new-instance v2, Lcom/hupu/games/account/box/data/e;

    invoke-direct {v2}, Lcom/hupu/games/account/box/data/e;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    .line 127
    iget-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    invoke-virtual {v2, v1}, Lcom/hupu/games/account/box/data/e;->paser(Lorg/json/JSONObject;)V

    .line 134
    :cond_4
    const-string v1, "glossary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapGlossary:Ljava/util/LinkedHashMap;

    .line 136
    const-string v1, "glossary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapGlossary:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/hupu/games/account/box/data/BoxScoreResp;->paserKeys(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    .line 139
    :cond_5
    const-string v1, "vertical"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    .line 142
    const-string v1, "vertical"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/hupu/games/account/box/data/BoxScoreResp;->paserKeys(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    .line 145
    :cond_6
    const-string v1, "matchStats"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    const-string v2, "home"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 148
    new-instance v2, Lcom/hupu/games/match/data/base/MatchEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/MatchEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    .line 149
    iget-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    const-string v3, "home"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/data/base/MatchEntity;->paser(Lorg/json/JSONObject;)V

    .line 151
    :cond_7
    const-string v2, "away"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 152
    new-instance v2, Lcom/hupu/games/match/data/base/MatchEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/MatchEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    .line 153
    iget-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    const-string v3, "away"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/games/match/data/base/MatchEntity;->paser(Lorg/json/JSONObject;)V

    .line 160
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    .line 161
    const-string v1, "homeStartPlayer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    iget-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/account/box/data/BoxScoreResp;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 165
    :cond_9
    const-string v1, "homeReservePlayer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    iget-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/account/box/data/BoxScoreResp;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 168
    :cond_a
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_homePlaySize:I

    .line 172
    const-string v1, "awayStartPlayer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    iget-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/account/box/data/BoxScoreResp;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 175
    :cond_b
    const-string v1, "awayReservePlayer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    iget-object v2, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/account/box/data/BoxScoreResp;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 181
    :cond_c
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/box/data/BoxScoreResp;->generateTotalArray(Lorg/json/JSONObject;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/box/data/BoxScoreResp;->generatePercentageArray(Lorg/json/JSONObject;)V

    .line 183
    return-void
.end method

.method public paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/PlayerEntity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 71
    :goto_0
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 73
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 74
    new-instance v3, Lcom/hupu/games/match/data/base/PlayerEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/PlayerEntity;-><init>()V

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/hupu/games/match/data/base/PlayerEntity;->paser(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 76
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxScoreResp{mEntityHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEntityAway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMapTeamVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapTeamVertical:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awayAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homeAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
