.class public Lcom/hupu/games/match/data/egame/GamingInfo;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public ad_game_border:I

.field public days:Lcom/hupu/games/match/data/egame/GamingDays;

.field public gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

.field public games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/egame/GamingData;",
            ">;"
        }
    .end annotation
.end field

.field public refresh_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotal()I
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    .line 68
    iget-object v0, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 69
    goto :goto_0

    :cond_0
    move v1, v0

    .line 71
    :cond_1
    return v1
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    const-string v0, "result"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "refresh_time"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->refresh_time:Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v2, "games"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/games/match/data/egame/GamingInfo$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/data/egame/GamingInfo$1;-><init>(Lcom/hupu/games/match/data/egame/GamingInfo;)V

    .line 44
    invoke-virtual {v3}, Lcom/hupu/games/match/data/egame/GamingInfo$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->games:Ljava/util/List;

    .line 45
    const-string v0, "ad_game_border"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_game_border"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->ad_game_border:I

    .line 49
    new-instance v0, Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/GameBorderEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    .line 50
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    const-string v2, "ad_game_border"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/data/GameBorderEntity;->paser(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v2, "days"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/hupu/games/match/data/egame/GamingDays;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingDays;

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->days:Lcom/hupu/games/match/data/egame/GamingDays;

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->ad_game_border:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v2, "\u6570\u636e\u5f02\u5e38"

    iput-object v2, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->err:Ljava/lang/String;

    .line 56
    const-string v2, "20001"

    iput-object v2, p0, Lcom/hupu/games/match/data/egame/GamingInfo;->err_id:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_1
.end method
