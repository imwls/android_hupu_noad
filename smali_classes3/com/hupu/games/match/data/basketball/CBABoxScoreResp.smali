.class public Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;
.super Lcom/hupu/games/account/box/data/BoxScoreResp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/hupu/games/account/box/data/BoxScoreResp;-><init>()V

    return-void
.end method

.method private paserPlayer(Lorg/json/JSONArray;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/LinkedList",
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
    .line 25
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapGlossary:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapGlossary:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 32
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 33
    new-instance v3, Lcom/hupu/games/match/data/base/PlayerEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/PlayerEntity;-><init>()V

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/hupu/games/match/data/base/PlayerEntity;->paser(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public generatePercentageArray(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentageArray:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentageArray:Ljava/util/List;

    .line 158
    const-string v0, "percentages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 190
    :cond_0
    return-void

    .line 162
    :cond_1
    const-string v1, "home"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    .line 163
    const-string v1, "away"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    .line 165
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    const-string v1, "nfg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_home_fg:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    const-string v1, "tp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_home_tp:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    const-string v1, "ft"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_home_ft:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keysSet:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    const-string v1, "nfg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_away_fg:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    const-string v1, "tp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_away_tp:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    const-string v1, "ft"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_away_ft:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keysSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public generateTotalArray(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "total"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 121
    :cond_1
    const-string v1, "home"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    .line 122
    const-string v1, "away"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homeTotalArray:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayTotalArray:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keysSet:Ljava/util/Set;

    .line 130
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keysSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public mergeBoxScore(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mergePlayerList(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mergeTotalArray(Lcom/hupu/games/account/box/data/BoxScoreResp;Ljava/util/LinkedHashMap;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mergePercent(Lcom/hupu/games/account/box/data/BoxScoreResp;Ljava/util/LinkedHashMap;)V

    .line 196
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

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    .line 293
    if-eqz p2, :cond_1

    .line 294
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_1

    .line 296
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 297
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 306
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentageArray:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentageArray:Ljava/util/List;

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    .line 316
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 317
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentageArray:Ljava/util/List;

    .line 318
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

    .line 319
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homePercentageArray:Ljava/util/List;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentageArray:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentageArray:Ljava/util/List;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 326
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 327
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentageArray:Ljava/util/List;

    .line 328
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

    .line 329
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayPercentageArray:Ljava/util/List;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 333
    :cond_5
    return-void
.end method

.method public mergePlayerList(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 199
    if-eqz p1, :cond_3

    .line 202
    iget-object v6, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    .line 207
    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v2, v3

    .line 208
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 209
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    move v4, v3

    .line 210
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 212
    iget-object v5, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    iget-object v7, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 213
    iget-object v5, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 214
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 215
    invoke-interface {v5, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    array-length v8, v7

    move v5, v3

    :goto_2
    if-ge v5, v8, :cond_0

    aget-object v9, v7, v5

    .line 217
    iget-object v10, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    iget-object v11, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 219
    :cond_0
    const/4 v5, -0x1

    iget v7, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    if-eq v5, v7, :cond_1

    .line 220
    iget v5, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    iput v5, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    .line 210
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 208
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 227
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

    .line 231
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homeTotalArray:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayTotalArray:Ljava/util/List;

    if-nez v0, :cond_1

    .line 285
    :cond_0
    return-void

    .line 235
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    .line 237
    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 244
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 245
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 252
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 253
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    move v2, v3

    .line 264
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 265
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 274
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 43
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    const-string v1, "scoreboard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "scoreboard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    const-string v2, "home_score"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->i_scoreHome:I

    .line 49
    const-string v2, "away_score"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->i_scoreAway:I

    .line 50
    const-string v2, "process"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_process:Ljava/lang/String;

    .line 52
    :cond_0
    const-string v1, "bid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->i_bId:I

    .line 53
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    :cond_1
    const-string v1, "glossary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapGlossary:Ljava/util/LinkedHashMap;

    .line 60
    const-string v1, "glossary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapGlossary:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->paserKeys(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    .line 63
    :cond_2
    const-string v1, "vertical"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    .line 66
    const-string v1, "vertical"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->paserKeys(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    .line 70
    :cond_3
    const-string v1, "matchStats"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    const-string v2, "home"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    new-instance v2, Lcom/hupu/games/match/data/base/MatchEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/MatchEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    .line 74
    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    const-string v3, "home"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/data/base/MatchEntity;->paser(Lorg/json/JSONObject;)V

    .line 76
    :cond_4
    const-string v2, "away"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    new-instance v2, Lcom/hupu/games/match/data/base/MatchEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/MatchEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    .line 78
    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    const-string v3, "away"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/games/match/data/base/MatchEntity;->paser(Lorg/json/JSONObject;)V

    .line 84
    :cond_5
    const-string v1, "player"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    const-string v2, "home"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    .line 89
    const-string v3, "start"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    iget-object v4, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v4}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 93
    :cond_6
    const-string v3, "reserve"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    iget-object v3, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 96
    :cond_7
    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->i_homePlaySize:I

    .line 100
    const-string v2, "away"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 101
    const-string v2, "start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    iget-object v3, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 104
    :cond_8
    const-string v2, "reserve"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 111
    :cond_9
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->generateTotalArray(Lorg/json/JSONObject;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->generatePercentageArray(Lorg/json/JSONObject;)V

    .line 113
    return-void
.end method
