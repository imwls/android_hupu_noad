.class public Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public gameStatus:Ljava/lang/String;

.field public hasMore:Z

.field public isLast:Z

.field public lastCoid:J

.field public lastTime:Ljava/lang/String;

.field public mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mlightList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

.field public teamLogo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->isLast:Z

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 31
    new-instance v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/base/PlayerRatingEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    .line 32
    iget-object v0, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    const-string v4, "profile"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->paser(Lorg/json/JSONObject;)V

    .line 33
    const-string v0, "profile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v4, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->profile:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    invoke-virtual {v4, v0}, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->paser(Lorg/json/JSONObject;)V

    .line 38
    :cond_0
    const-string v0, "team"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    const-string v4, "game"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const-string v5, "logo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->teamLogo:Ljava/lang/String;

    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    const-string v0, "status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->gameStatus:Ljava/lang/String;

    .line 47
    :cond_2
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 48
    const-string v0, "lighted_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 51
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    move v0, v1

    .line 54
    :goto_0
    if-ge v0, v6, :cond_4

    .line 55
    new-instance v7, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    invoke-direct {v7}, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;-><init>()V

    .line 56
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->paser(Lorg/json/JSONObject;)V

    .line 57
    iget-object v8, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v8, v6, -0x1

    if-ne v0, v8, :cond_3

    .line 59
    iget v8, v7, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    int-to-long v8, v8

    iput-wide v8, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastCoid:J

    .line 60
    iget-object v7, v7, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->create_time:Ljava/lang/String;

    iput-object v7, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->lastTime:Ljava/lang/String;

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mlightList:Ljava/util/ArrayList;

    move v0, v1

    .line 67
    :goto_1
    if-ge v0, v4, :cond_5

    .line 68
    new-instance v6, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    invoke-direct {v6}, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;-><init>()V

    .line 69
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->paser(Lorg/json/JSONObject;)V

    .line 70
    iget-object v7, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->mlightList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_5
    const-string v0, "nextDataExists"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->hasMore:Z

    .line 74
    iget-boolean v0, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->hasMore:Z

    if-nez v0, :cond_7

    :goto_3
    iput-boolean v2, p0, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;->isLast:Z

    .line 75
    return-void

    :cond_6
    move v0, v2

    .line 73
    goto :goto_2

    :cond_7
    move v2, v1

    .line 74
    goto :goto_3
.end method
