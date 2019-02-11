.class public Lcom/hupu/games/home/data/BasketballResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/data/BasketballResp$DataIndex;
    }
.end annotation


# instance fields
.field public curTitle:Ljava/lang/String;

.field public curVal:Ljava/lang/String;

.field public isMatchDay:Z

.field public isRealTime:Z

.field public mGidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/hupu/games/home/data/BasketballResp$DataIndex;",
            ">;"
        }
    .end annotation
.end field

.field public mKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/basketball/BasketballGameData;",
            ">;>;"
        }
    .end annotation
.end field

.field public nextTitle:Ljava/lang/String;

.field public nextVal:Ljava/lang/String;

.field public prevTitle:Ljava/lang/String;

.field public prevVal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/hupu/games/home/data/BasketballResp;->isRealTime:Z

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v4, v0

    .line 107
    :goto_0
    if-eqz v4, :cond_7

    .line 110
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/BasketballResp;->mMap:Ljava/util/LinkedHashMap;

    .line 113
    iget-boolean v0, p0, Lcom/hupu/games/home/data/BasketballResp;->isMatchDay:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/BasketballResp;->mGidMap:Ljava/util/HashMap;

    .line 115
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/BasketballResp;->mKeys:Ljava/util/ArrayList;

    move v3, v2

    move v0, v2

    .line 119
    :goto_1
    if-ge v3, v5, :cond_7

    .line 121
    new-instance v6, Lcom/hupu/games/match/data/basketball/BasketballGameData;

    invoke-direct {v6}, Lcom/hupu/games/match/data/basketball/BasketballGameData;-><init>()V

    .line 122
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/hupu/games/match/data/basketball/BasketballGameData;->paser(Lorg/json/JSONObject;)V

    .line 123
    iget-object v1, p0, Lcom/hupu/games/home/data/BasketballResp;->mKeys:Ljava/util/ArrayList;

    iget-object v7, v6, Lcom/hupu/games/match/data/basketball/BasketballGameData;->block:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/hupu/games/home/data/BasketballResp;->mKeys:Ljava/util/ArrayList;

    iget-object v7, v6, Lcom/hupu/games/match/data/basketball/BasketballGameData;->block:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/hupu/games/home/data/BasketballResp;->mMap:Ljava/util/LinkedHashMap;

    iget-object v7, v6, Lcom/hupu/games/match/data/basketball/BasketballGameData;->block:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/data/BasketballResp;->mMap:Ljava/util/LinkedHashMap;

    iget-object v7, v6, Lcom/hupu/games/match/data/basketball/BasketballGameData;->block:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/data/BasketballResp;->mGidMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 132
    iget-object v7, p0, Lcom/hupu/games/home/data/BasketballResp;->mGidMap:Ljava/util/HashMap;

    iget v0, v6, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_gId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/hupu/games/home/data/BasketballResp$DataIndex;

    iget-object v6, v6, Lcom/hupu/games/match/data/basketball/BasketballGameData;->block:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v9, v6, v1}, Lcom/hupu/games/home/data/BasketballResp$DataIndex;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 119
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    const-string v0, "vals"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    const-string v3, "tabs"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 75
    const-string v4, "prev"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 79
    const-string v5, "val"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hupu/games/home/data/BasketballResp;->prevVal:Ljava/lang/String;

    .line 80
    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/home/data/BasketballResp;->prevTitle:Ljava/lang/String;

    .line 82
    :cond_3
    const-string v4, "current"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    const-string v5, "val"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hupu/games/home/data/BasketballResp;->curVal:Ljava/lang/String;

    .line 86
    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/home/data/BasketballResp;->curTitle:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/hupu/games/home/data/BasketballResp;->curVal:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 90
    :try_start_0
    const-string v4, "current"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p0, Lcom/hupu/games/home/data/BasketballResp;->curVal:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/hupu/games/home/data/BasketballResp;->isMatchDay:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_4
    :goto_4
    const-string v0, "next"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    const-string v3, "val"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/home/data/BasketballResp;->nextVal:Ljava/lang/String;

    .line 100
    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/BasketballResp;->nextTitle:Ljava/lang/String;

    .line 104
    :cond_5
    const-string v0, "games_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 90
    goto :goto_3

    .line 136
    :cond_7
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    move v1, v0

    goto/16 :goto_2
.end method
