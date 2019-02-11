.class public Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public bindUrl:Ljava/lang/String;

.field public bottom:I

.field public bottom_notice:Ljava/lang/String;

.field public chargeUrl:Ljava/lang/String;

.field public mQuizList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public top_right_notice:Ljava/lang/String;


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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    const-string v1, "top_right_notice"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->top_right_notice:Ljava/lang/String;

    .line 31
    const-string v1, "bottom_notice"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->bottom_notice:Ljava/lang/String;

    .line 32
    const-string v1, "bottom"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->bottom:I

    .line 33
    const-string v1, "chargeUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->chargeUrl:Ljava/lang/String;

    .line 34
    const-string v1, "bindUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->bindUrl:Ljava/lang/String;

    .line 35
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 40
    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    new-instance v3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->paser(Lorg/json/JSONObject;)V

    .line 43
    iget-object v4, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
