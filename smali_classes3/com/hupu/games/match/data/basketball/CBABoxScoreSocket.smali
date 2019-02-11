.class public Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;
.super Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;-><init>()V

    return-void
.end method


# virtual methods
.method public generatePercentageArray(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentageArray:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentageArray:Ljava/util/List;

    .line 146
    const-string v0, "homePercentages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentagesObj:Lorg/json/JSONObject;

    .line 148
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentagesObj:Lorg/json/JSONObject;

    const-string v1, "nfg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_home_fg:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentagesObj:Lorg/json/JSONObject;

    const-string v1, "tp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_home_tp:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentagesObj:Lorg/json/JSONObject;

    const-string v1, "ft"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_home_ft:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keysSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentagesObj:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentageArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    const-string v0, "awayPercentages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentagesObj:Lorg/json/JSONObject;

    .line 161
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentagesObj:Lorg/json/JSONObject;

    const-string v1, "nfg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_away_fg:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentagesObj:Lorg/json/JSONObject;

    const-string v1, "tp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_away_tp:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentagesObj:Lorg/json/JSONObject;

    const-string v1, "ft"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_away_ft:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keysSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentagesObj:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_1
    return-void
.end method

.method public generateTotalArray(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "homeTotals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotals:Lorg/json/JSONObject;

    .line 115
    const-string v0, "awayTotals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotals:Lorg/json/JSONObject;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotalArray:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotalArray:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotals:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapPortrait:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keysSet:Ljava/util/Set;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keysSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotals:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotalArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keysSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotals:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotalArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public mergeBoxScore(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mergePlayerList(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    .line 178
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mergeTotalArray(Lcom/hupu/games/account/box/data/BoxScoreResp;Ljava/util/LinkedHashMap;)V

    .line 179
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mergePercent(Lcom/hupu/games/account/box/data/BoxScoreResp;Ljava/util/LinkedHashMap;)V

    .line 180
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

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    .line 273
    if-eqz p2, :cond_1

    .line 274
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_1

    .line 276
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 277
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentagesObj:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 285
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 286
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentagesObj:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentageArray:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentageArray:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    .line 296
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 297
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentageArray:Ljava/util/List;

    .line 298
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

    .line 299
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentageArray:Ljava/util/List;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentageArray:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentageArray:Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 306
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 307
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentageArray:Ljava/util/List;

    .line 308
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

    .line 309
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentageArray:Ljava/util/List;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 313
    :cond_5
    return-void
.end method

.method public mergePlayerList(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 183
    if-eqz p1, :cond_3

    .line 186
    iget-object v6, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    .line 191
    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mListPlayers:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v2, v3

    .line 192
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 193
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    move v4, v3

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 196
    iget-object v5, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    iget-object v7, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 197
    iget-object v5, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 199
    invoke-interface {v5, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    array-length v8, v7

    move v5, v3

    :goto_2
    if-ge v5, v8, :cond_0

    aget-object v9, v7, v5

    .line 201
    iget-object v10, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    iget-object v11, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 203
    :cond_0
    const/4 v5, -0x1

    iget v7, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    if-eq v5, v7, :cond_1

    .line 204
    iget v5, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    iput v5, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    .line 194
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 192
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 211
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

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    .line 217
    if-eqz p2, :cond_5

    .line 218
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 224
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v4, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 232
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 233
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v2, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    move v2, v3

    .line 244
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 254
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 265
    :cond_5
    return-void
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 4
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

    .line 44
    const-string v1, "scoreboard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "scoreboard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const-string v2, "home_score"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->i_scoreHome:I

    .line 49
    const-string v2, "away_score"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->i_scoreAway:I

    .line 50
    const-string v2, "process"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_process:Ljava/lang/String;

    .line 53
    :cond_0
    const-string v1, "bid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->i_bId:I

    .line 54
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    :cond_1
    const-string v1, "glossary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapGlossary:Ljava/util/LinkedHashMap;

    .line 63
    const-string v1, "glossary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapGlossary:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->paserKeys(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    .line 66
    :cond_2
    const-string v1, "vertical"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapPortrait:Ljava/util/LinkedHashMap;

    .line 69
    const-string v1, "vertical"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->paserKeys(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    .line 72
    :cond_3
    const-string v1, "matchStats"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    const-string v2, "home"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    new-instance v2, Lcom/hupu/games/match/data/base/MatchEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/MatchEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    .line 76
    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    const-string v3, "home"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/data/base/MatchEntity;->paser(Lorg/json/JSONObject;)V

    .line 78
    :cond_4
    const-string v2, "away"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    new-instance v2, Lcom/hupu/games/match/data/base/MatchEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/MatchEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    .line 80
    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    const-string v3, "away"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/games/match/data/base/MatchEntity;->paser(Lorg/json/JSONObject;)V

    .line 87
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mListPlayers:Ljava/util/ArrayList;

    .line 88
    const-string v1, "homeStartPlayer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 92
    :cond_6
    const-string v1, "homeReservePlayer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 95
    :cond_7
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->i_homePlaySize:I

    .line 99
    const-string v1, "awayStartPlayer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 102
    :cond_8
    const-string v1, "awayReservePlayer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    iget-object v2, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->paserPlayer(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 108
    :cond_9
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->generateTotalArray(Lorg/json/JSONObject;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->generatePercentageArray(Lorg/json/JSONObject;)V

    .line 110
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
    .line 25
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapPortrait:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapPortrait:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxScoreResp{mEntityHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEntityAway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMapGlossary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapGlossary:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMapPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", i_homePlaySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->i_homePlaySize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", i_scoreHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->i_scoreHome:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", i_scoreAway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->i_scoreAway:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_process=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", i_bId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->i_bId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homeTotals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotals:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awayTotals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotals:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homeTotalArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homeTotalArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awayTotalArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayTotalArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keysSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keysSet:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyIt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->keyIt:Ljava/util/Iterator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homePercentageArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentageArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awayPercentageArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentageArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homePercentagesObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->homePercentagesObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awayPercentagesObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->awayPercentagesObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_home_fg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_home_fg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_home_tp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_home_tp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_home_ft=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_home_ft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_away_fg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_away_fg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_away_tp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_away_tp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_away_ft=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->str_away_ft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mListPlayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
