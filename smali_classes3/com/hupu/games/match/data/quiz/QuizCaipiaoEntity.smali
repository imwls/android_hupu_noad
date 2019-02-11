.class public Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;,
        Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;,
        Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;
    }
.end annotation


# instance fields
.field public bid:I

.field public desc_url:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public faq_link:Ljava/lang/String;

.field public index:I

.field public mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public mScoreList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public status_desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public ubid:I

.field public win_coin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    const-string v1, "ubid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->ubid:I

    .line 32
    const-string v1, "bid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->bid:I

    .line 33
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->type:I

    .line 34
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->title:Ljava/lang/String;

    .line 35
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->description:Ljava/lang/String;

    .line 36
    const-string v1, "win_coin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->win_coin:Ljava/lang/String;

    .line 37
    const-string v1, "faq_link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->faq_link:Ljava/lang/String;

    .line 38
    const-string v1, "desc_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->desc_url:Ljava/lang/String;

    .line 39
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->status:I

    .line 42
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->status_desc:Ljava/lang/String;

    .line 45
    :cond_0
    const-string v1, "answers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    iget v2, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mScoreList:Ljava/util/ArrayList;

    .line 50
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 51
    new-instance v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;-><init>(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;)V

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->paser(Lorg/json/JSONObject;)V

    .line 53
    iget-object v3, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mScoreList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    .line 58
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 59
    new-instance v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;-><init>(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;)V

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->paser(Lorg/json/JSONObject;)V

    .line 61
    iget-object v3, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method
