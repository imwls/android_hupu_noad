.class public Lcom/hupu/games/home/data/BasketballGamesResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public ad_game_border:I

.field public anchor:I

.field public anchorIndex:I

.field public current:I

.field public firstDay:I

.field public gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

.field public gameEntity:Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

.field i_type:I

.field public isLogin:I

.field public lastDay:I

.field public mBlockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field public mDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public max:I

.field public min:I

.field public total:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 16
    iput p1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->i_type:I

    .line 17
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
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 52
    const-string v1, "is_login"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iput v3, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->isLogin:I

    .line 58
    :goto_0
    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->i_type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 59
    new-instance v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    invoke-direct {v1}, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->gameEntity:Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    .line 60
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    const-string v2, "ad_game_border"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ad_game_border"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    iput v3, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->ad_game_border:I

    .line 64
    new-instance v0, Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/GameBorderEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    .line 65
    const-string v0, "ad_game_border"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-virtual {v2, v0}, Lcom/hupu/games/home/data/GameBorderEntity;->paser(Lorg/json/JSONObject;)V

    .line 71
    :goto_1
    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->gameEntity:Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->paser(Lorg/json/JSONObject;)V

    .line 126
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v1, "is_login"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->isLogin:I

    goto :goto_0

    .line 68
    :cond_2
    iput v0, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->ad_game_border:I

    goto :goto_1

    .line 76
    :cond_3
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 78
    const-string v2, "ad_game_border"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "ad_game_border"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 79
    iput v3, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->ad_game_border:I

    .line 80
    new-instance v2, Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-direct {v2}, Lcom/hupu/games/home/data/GameBorderEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    .line 81
    const-string v2, "ad_game_border"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/data/GameBorderEntity;->paser(Lorg/json/JSONObject;)V

    .line 87
    :goto_2
    const-string v2, "games"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 88
    const-string v3, "days"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    const-string v3, "min"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->min:I

    .line 92
    const-string v3, "max"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->max:I

    .line 93
    const-string v3, "current"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->current:I

    .line 94
    const-string v3, "anchor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 95
    const-string v3, "anchor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->anchor:I

    .line 99
    :cond_4
    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 101
    if-lez v1, :cond_0

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->mBlockList:Ljava/util/ArrayList;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->mDays:Ljava/util/ArrayList;

    .line 105
    :goto_3
    if-ge v0, v1, :cond_0

    .line 107
    new-instance v3, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;

    invoke-direct {v3}, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;-><init>()V

    .line 108
    iget v4, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->anchor:I

    iput v4, v3, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->anchor:I

    .line 109
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->paser(Lorg/json/JSONObject;)V

    .line 110
    iget-object v4, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v4, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->mDays:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mDay:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    if-nez v0, :cond_5

    .line 113
    iget v4, v3, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mDay:I

    iput v4, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->firstDay:I

    .line 114
    :cond_5
    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_6

    .line 115
    iget v4, v3, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mDay:I

    iput v4, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->lastDay:I

    .line 116
    :cond_6
    iget v4, v3, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->anchorIndex:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_7

    .line 117
    iget v4, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->total:I

    add-int/2addr v4, v0

    iget v5, v3, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->anchorIndex:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->anchorIndex:I

    .line 118
    :cond_7
    iget-object v4, v3, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    .line 119
    iget v4, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->total:I

    iget-object v3, v3, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->total:I

    .line 105
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 84
    :cond_9
    iput v0, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->ad_game_border:I

    goto/16 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasketballGamesResp{i_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->i_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->gameEntity:Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBlockList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->mDays:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->isLogin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->anchor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->firstDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->lastDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->anchorIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/BasketballGamesResp;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
