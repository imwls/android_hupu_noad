.class public Lcom/hupu/games/match/data/quiz/QuizCommitResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public btnno:Ljava/lang/String;

.field public btnyes:Ljava/lang/String;

.field public eGoldBean:Lcom/hupu/games/account/b/a/b;

.field public exam_title:Ljava/lang/String;

.field public exam_url:Ljava/lang/String;

.field public isexam:Z

.field public jumpUrl:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->isexam:Z

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
    const/4 v1, 0x0

    .line 34
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    .line 35
    const-string v0, "exam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_title:Ljava/lang/String;

    .line 38
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_url:Ljava/lang/String;

    .line 39
    const-string v2, "btnno"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnno:Ljava/lang/String;

    .line 40
    const-string v2, "btnyes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnyes:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->isexam:Z

    .line 45
    :goto_0
    const-string v0, "jumpUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->jumpUrl:Ljava/lang/String;

    .line 46
    const-string v0, "exchange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Lcom/hupu/games/account/b/a/b;

    invoke-direct {v0}, Lcom/hupu/games/account/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    .line 49
    const-string v0, "exchange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    if-eqz v2, :cond_3

    .line 53
    iget-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hupu/games/account/b/a/b;->b:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    const-string v0, "coin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "coin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/hupu/games/account/b/a/b;->f:Ljava/lang/String;

    .line 57
    const-string v0, "channel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    if-eqz v3, :cond_2

    move v0, v1

    .line 61
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    iget-object v1, v1, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_0
    iput-boolean v1, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->isexam:Z

    goto/16 :goto_0

    .line 55
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "event"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    if-eqz v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    new-instance v2, Lcom/hupu/games/account/b/a/a;

    invoke-direct {v2}, Lcom/hupu/games/account/b/a/a;-><init>()V

    iput-object v2, v0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    .line 73
    iget-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    iget-object v2, v0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    iget-object v2, v0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->b:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    iget-object v2, v0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "give"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "give"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->e:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    iget-object v2, v0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "recharge"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "recharge"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->d:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    iget-object v2, v0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "totalAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "totalAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->f:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    iget-object v2, v0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->c:Ljava/lang/String;

    .line 86
    :cond_3
    return-void

    .line 73
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 74
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 76
    :cond_6
    const-string v0, ""

    goto :goto_5

    .line 77
    :cond_7
    const-string v0, ""

    goto :goto_6

    .line 79
    :cond_8
    const-string v0, ""

    goto :goto_7

    .line 80
    :cond_9
    const-string v0, ""

    goto :goto_8
.end method
