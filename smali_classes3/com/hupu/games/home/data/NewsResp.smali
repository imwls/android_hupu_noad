.class public Lcom/hupu/games/home/data/NewsResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

.field public bbsRecommend:Lcom/hupu/games/detail/data/i;

.field public display_new_count:I

.field flag:I

.field public gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

.field public gameType:I

.field public games_data:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/NewsGameEntity;",
            ">;"
        }
    .end annotation
.end field

.field public hasBgAd:Z

.field public hasGameData:Z

.field public haveFollow:Z

.field public hotList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public hot_nids_data:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public lastNId:J

.field public listBg:Ljava/lang/String;

.field public mCateList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/NewsClassification;",
            ">;"
        }
    .end annotation
.end field

.field public mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public nextDataExists:I

.field public position:I

.field public pubgTabEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/ah;",
            ">;"
        }
    .end annotation
.end field

.field public raidersEntity:Lcom/hupu/games/detail/data/y;

.field public recommend_data:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public refresh_time:I

.field public show_hot_news:I

.field public show_news_lights:Z

.field public show_pubg:I

.field public wdTabEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/data/NewsResp;->haveFollow:Z

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/home/data/NewsResp;->position:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/data/NewsResp;->hasBgAd:Z

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/16 v12, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    const-string v4, "result"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/home/data/NewsResp;->flag:I

    .line 64
    iget v4, p0, Lcom/hupu/games/home/data/NewsResp;->flag:I

    if-nez v4, :cond_1

    .line 65
    iput-boolean v3, p0, Lcom/hupu/games/home/data/NewsResp;->haveFollow:Z

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v4, "result"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 68
    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 69
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 70
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 71
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    move v4, v3

    .line 73
    :goto_1
    if-ge v4, v7, :cond_4

    .line 74
    new-instance v8, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v8}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 75
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hupu/games/home/data/NewsEntity;->paser(Lorg/json/JSONObject;)V

    .line 76
    iget-object v9, p0, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v9, v7, -0x1

    if-ne v4, v9, :cond_2

    .line 78
    iget-wide v10, v8, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    iput-wide v10, p0, Lcom/hupu/games/home/data/NewsResp;->lastNId:J

    .line 79
    :cond_2
    iget v9, v8, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    const/16 v10, 0x10

    if-ne v9, v10, :cond_3

    iget-object v9, v8, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 80
    iget-object v8, v8, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    iput-object v8, p0, Lcom/hupu/games/home/data/NewsResp;->listBg:Ljava/lang/String;

    .line 81
    iput-boolean v2, p0, Lcom/hupu/games/home/data/NewsResp;->hasBgAd:Z

    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 87
    :cond_4
    const-string v4, "game"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 88
    const-string v4, "game"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 89
    const-string v6, "refresh_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/hupu/games/home/data/NewsResp;->refresh_time:I

    .line 90
    const-string v6, "game_lists"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 91
    const-string v6, "game_lists"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 93
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 94
    iput-boolean v2, p0, Lcom/hupu/games/home/data/NewsResp;->hasGameData:Z

    .line 95
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 96
    if-ne v4, v2, :cond_6

    .line 97
    const/4 v7, 0x7

    iput v7, p0, Lcom/hupu/games/home/data/NewsResp;->gameType:I

    .line 104
    :cond_5
    :goto_2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Lcom/hupu/games/home/data/NewsResp;->games_data:Ljava/util/LinkedList;

    .line 106
    if-le v4, v1, :cond_16

    .line 109
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_15

    :goto_4
    move v1, v3

    .line 112
    :goto_5
    if-ge v1, v0, :cond_9

    .line 113
    new-instance v4, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-direct {v4}, Lcom/hupu/games/detail/data/NewsGameEntity;-><init>()V

    .line 114
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/hupu/games/detail/data/NewsGameEntity;->paser(Lorg/json/JSONObject;)V

    .line 115
    iget v7, p0, Lcom/hupu/games/home/data/NewsResp;->refresh_time:I

    invoke-virtual {v4, v7}, Lcom/hupu/games/detail/data/NewsGameEntity;->setRefreshTime(I)V

    .line 116
    iget-object v7, p0, Lcom/hupu/games/home/data/NewsResp;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 98
    :cond_6
    if-lt v4, v0, :cond_7

    if-ge v4, v1, :cond_7

    .line 99
    iput v12, p0, Lcom/hupu/games/home/data/NewsResp;->gameType:I

    goto :goto_2

    .line 100
    :cond_7
    if-lt v4, v1, :cond_8

    .line 101
    const/16 v7, 0x9

    iput v7, p0, Lcom/hupu/games/home/data/NewsResp;->gameType:I

    goto :goto_2

    .line 102
    :cond_8
    const/4 v7, 0x3

    if-ne v4, v7, :cond_5

    .line 103
    iput v12, p0, Lcom/hupu/games/home/data/NewsResp;->gameType:I

    goto :goto_2

    .line 123
    :cond_9
    const-string v0, "raiders"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 124
    const-string v0, "raiders"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/hupu/games/detail/data/y;

    invoke-direct {v1}, Lcom/hupu/games/detail/data/y;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    .line 126
    iget-object v1, p0, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    invoke-virtual {v1, v0}, Lcom/hupu/games/detail/data/y;->paser(Lorg/json/JSONObject;)V

    .line 127
    iget-boolean v0, p0, Lcom/hupu/games/home/data/NewsResp;->hasGameData:Z

    if-eqz v0, :cond_a

    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/data/NewsResp;->raidersEntity:Lcom/hupu/games/detail/data/y;

    iget v1, v0, Lcom/hupu/games/detail/data/y;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/detail/data/y;->c:I

    .line 132
    :cond_a
    const-string v0, "pubg_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 133
    const-string v0, "pubg_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    const-string v1, "show_pubg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/home/data/NewsResp;->show_pubg:I

    .line 135
    const-string v1, "position"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsResp;->position:I

    .line 139
    :cond_b
    const-string v0, "show_hot_news"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsResp;->show_hot_news:I

    .line 140
    const-string v0, "show_news_lights"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/hupu/games/home/data/NewsResp;->show_news_lights:Z

    .line 141
    const-string v0, "cate_list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsResp;->mCateList:Ljava/util/LinkedList;

    move v0, v3

    .line 146
    :goto_7
    if-ge v0, v2, :cond_d

    .line 147
    new-instance v4, Lcom/hupu/games/detail/data/NewsClassification;

    invoke-direct {v4}, Lcom/hupu/games/detail/data/NewsClassification;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hupu/games/detail/data/NewsClassification;->paser(Lorg/json/JSONObject;)V

    .line 149
    iget-object v6, p0, Lcom/hupu/games/home/data/NewsResp;->mCateList:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v3

    .line 140
    goto :goto_6

    .line 153
    :cond_d
    const-string v0, "hot_list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 156
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsResp;->hotList:Ljava/util/LinkedList;

    move v0, v3

    .line 158
    :goto_8
    if-ge v0, v2, :cond_e

    .line 159
    new-instance v4, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v4}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hupu/games/home/data/NewsEntity;->paser(Lorg/json/JSONObject;)V

    .line 161
    iget-object v6, p0, Lcom/hupu/games/home/data/NewsResp;->hotList:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 165
    :cond_e
    const-string v0, "hot_nids_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 167
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsResp;->hot_nids_data:Ljava/util/LinkedList;

    move v0, v3

    .line 170
    :goto_9
    if-ge v0, v2, :cond_f

    .line 171
    new-instance v4, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v4}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hupu/games/home/data/NewsEntity;->paser(Lorg/json/JSONObject;)V

    .line 173
    iget-object v6, p0, Lcom/hupu/games/home/data/NewsResp;->hot_nids_data:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 177
    :cond_f
    const-string v0, "recommend_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 179
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsResp;->recommend_data:Ljava/util/LinkedList;

    move v0, v3

    .line 182
    :goto_a
    if-ge v0, v2, :cond_10

    .line 183
    new-instance v4, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v4}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 184
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hupu/games/home/data/NewsEntity;->paser(Lorg/json/JSONObject;)V

    .line 185
    iget-object v6, p0, Lcom/hupu/games/home/data/NewsResp;->recommend_data:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 189
    :cond_10
    const-string v0, "nextDataExists"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsResp;->nextDataExists:I

    .line 190
    const-string v0, "display_new_count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsResp;->display_new_count:I

    .line 194
    const-string v0, "ad_game_border"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    .line 195
    if-nez v0, :cond_11

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "ad_game_border"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v1, Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-direct {v1}, Lcom/hupu/games/home/data/GameBorderEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/home/data/NewsResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    .line 198
    iget-object v1, p0, Lcom/hupu/games/home/data/NewsResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    const-string v2, "title"

    const-string v4, ""

    invoke-static {v0, v2, v4}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/home/data/GameBorderEntity;->title:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/hupu/games/home/data/NewsResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    const-string v2, "img"

    const-string v4, ""

    invoke-static {v0, v2, v4}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/home/data/GameBorderEntity;->img:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/hupu/games/home/data/NewsResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    const-string v2, "link"

    const-string v4, ""

    invoke-static {v0, v2, v4}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/home/data/GameBorderEntity;->link:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/hupu/games/home/data/NewsResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    const-string v2, "deep_link"

    const-string v4, ""

    invoke-static {v0, v2, v4}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/home/data/GameBorderEntity;->deep_link:Ljava/lang/String;

    .line 205
    :cond_11
    const-string v0, "ad_poster"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 206
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsResp;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 207
    iget-object v0, p0, Lcom/hupu/games/home/data/NewsResp;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    const-string v1, "ad_poster"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->paser(Lorg/json/JSONObject;)V

    .line 210
    :cond_12
    const-string v0, "tabs"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_13

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsResp;->wdTabEntities:Ljava/util/List;

    move v0, v3

    .line 213
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 214
    new-instance v2, Lcom/hupu/games/detail/data/ah;

    invoke-direct {v2}, Lcom/hupu/games/detail/data/ah;-><init>()V

    .line 215
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hupu/games/detail/data/ah;->paser(Lorg/json/JSONObject;)V

    .line 216
    iput v0, v2, Lcom/hupu/games/detail/data/ah;->d:I

    .line 217
    iget-object v4, p0, Lcom/hupu/games/home/data/NewsResp;->wdTabEntities:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 221
    :cond_13
    new-instance v0, Lcom/hupu/games/detail/data/i;

    invoke-direct {v0}, Lcom/hupu/games/detail/data/i;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsResp;->bbsRecommend:Lcom/hupu/games/detail/data/i;

    .line 222
    const-string v0, "bbs_recommend"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "bbs_recommend"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-boolean v1, p0, Lcom/hupu/games/home/data/NewsResp;->hasGameData:Z

    if-eqz v1, :cond_14

    .line 226
    iget-object v1, p0, Lcom/hupu/games/home/data/NewsResp;->bbsRecommend:Lcom/hupu/games/detail/data/i;

    const-string v2, "pos"

    invoke-static {v0, v2, v12}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/hupu/games/detail/data/i;->a:I

    .line 230
    :goto_c
    iget-object v1, p0, Lcom/hupu/games/home/data/NewsResp;->bbsRecommend:Lcom/hupu/games/detail/data/i;

    const-string v2, "enable"

    invoke-static {v0, v2, v3}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/hupu/games/detail/data/i;->b:I

    goto/16 :goto_0

    .line 228
    :cond_14
    iget-object v1, p0, Lcom/hupu/games/home/data/NewsResp;->bbsRecommend:Lcom/hupu/games/detail/data/i;

    const-string v2, "pos"

    invoke-static {v0, v2, v12}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/hupu/games/detail/data/i;->a:I

    goto :goto_c

    :cond_15
    move v0, v1

    goto/16 :goto_4

    :cond_16
    move v1, v4

    goto/16 :goto_3
.end method
