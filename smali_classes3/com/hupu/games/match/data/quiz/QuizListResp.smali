.class public Lcom/hupu/games/match/data/quiz/QuizListResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public date:Ljava/lang/String;

.field public gid:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public mQuizList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizEntity;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public status:I

.field public vsName:Ljava/lang/String;


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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizListResp;->name:Ljava/lang/String;

    .line 35
    const-string v1, "is_end"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/quiz/QuizListResp;->status:I

    .line 36
    const-string v1, "vs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizListResp;->vsName:Ljava/lang/String;

    .line 37
    const-string v1, "date"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizListResp;->date:Ljava/lang/String;

    .line 39
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizListResp;->scheme:Ljava/lang/String;

    .line 40
    const-string v1, "lid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizListResp;->lid:Ljava/lang/String;

    .line 41
    const-string v1, "gid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizListResp;->gid:Ljava/lang/String;

    .line 44
    :cond_0
    const-string v0, "rs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 52
    new-instance v3, Lcom/hupu/games/match/data/quiz/QuizEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/quiz/QuizEntity;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/data/quiz/QuizEntity;->paser(Lorg/json/JSONObject;)V

    .line 54
    iget-object v4, p0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
