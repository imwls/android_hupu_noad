.class public Lcom/hupu/games/match/data/quiz/QuizResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

.field public balance:I

.field public bets:[I

.field public box:I

.field public boxNum:I

.field public caipiaoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;",
            ">;"
        }
    .end annotation
.end field

.field public caipiaoResp:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

.field public coin:I

.field public coinRank:I

.field public currPage:I

.field public join:I

.field public list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizListResp;",
            ">;"
        }
    .end annotation
.end field

.field public show_rank:I

.field public totalPage:I

.field public walletBalance:Ljava/lang/String;

.field public win:I

.field public winRank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

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
    const/4 v1, 0x0

    .line 45
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    const-string v0, "quiz"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    const-string v0, "info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string v4, "join"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->join:I

    .line 54
    const-string v4, "win"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->win:I

    .line 55
    const-string v4, "coin"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->coin:I

    .line 56
    const-string v4, "win_rank"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->winRank:I

    .line 57
    const-string v4, "coin_rank"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->coinRank:I

    .line 58
    const-string v4, "box"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->box:I

    .line 59
    const-string v4, "balance"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    .line 60
    const-string v4, "box_count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->boxNum:I

    .line 62
    const-string v4, "wallet_balance"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->walletBalance:Ljava/lang/String;

    .line 64
    const-string v4, "currPage"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->currPage:I

    .line 65
    const-string v4, "totalPage"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->totalPage:I

    .line 66
    const-string v4, "bets"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->bets:[I

    move v0, v1

    .line 70
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 71
    iget-object v5, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->bets:[I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    aput v6, v5, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 81
    :goto_1
    if-ge v1, v3, :cond_1

    .line 82
    new-instance v4, Lcom/hupu/games/match/data/quiz/QuizListResp;

    invoke-direct {v4}, Lcom/hupu/games/match/data/quiz/QuizListResp;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/match/data/quiz/QuizListResp;->paser(Lorg/json/JSONObject;)V

    .line 84
    iget-object v5, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_1
    const-string v0, "caipiao"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    new-instance v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    invoke-direct {v1}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->caipiaoResp:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    .line 93
    iget-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->caipiaoResp:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->paser(Lorg/json/JSONObject;)V

    .line 97
    :cond_2
    const-string v0, "ad_game_quiz"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const-string v0, "ad_game_quiz"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/hupu/games/match/data/quiz/QuizADEntity;

    invoke-direct {v1}, Lcom/hupu/games/match/data/quiz/QuizADEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    .line 101
    iget-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/quiz/QuizADEntity;->paser(Lorg/json/JSONObject;)V

    .line 105
    :cond_3
    const-string v0, "show_rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizResp;->show_rank:I

    .line 117
    return-void
.end method
