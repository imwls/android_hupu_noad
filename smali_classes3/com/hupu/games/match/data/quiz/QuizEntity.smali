.class public Lcom/hupu/games/match/data/quiz/QuizEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public answer1:Ljava/lang/String;

.field public answer2:Ljava/lang/String;

.field public bet_status:I

.field public box_name:I

.field public coin:I

.field public content:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public endtime:J

.field public gid:I

.field public isShowOdds:I

.field public is_user_join:I

.field public joinCount:Ljava/lang/String;

.field public lid:I

.field public max_bet:I

.field public odds1:Ljava/lang/String;

.field public odds2:Ljava/lang/String;

.field public process:I

.field public qid:I

.field public right_answer:Ljava/lang/String;

.field public userBetMax:Ljava/lang/String;

.field public userWinMax:Ljava/lang/String;

.field public user_answer:Ljava/lang/String;

.field public user_choose:I

.field public win_coin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
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
    const/4 v4, 0x0

    .line 44
    const-string v0, "qid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->qid:I

    .line 45
    const-string v0, "content"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->content:Ljava/lang/String;

    .line 46
    const-string v0, "lid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->lid:I

    .line 47
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->gid:I

    .line 48
    const-string v0, "answer1"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->answer1:Ljava/lang/String;

    .line 49
    const-string v0, "odds1"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->odds1:Ljava/lang/String;

    .line 50
    const-string v0, "answer2"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->answer2:Ljava/lang/String;

    .line 51
    const-string v0, "odds2"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->odds2:Ljava/lang/String;

    .line 52
    const-string v0, "right_answer"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->right_answer:Ljava/lang/String;

    .line 53
    const-string v0, "max_bet"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    .line 54
    const-string v0, "endtime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->endtime:J

    .line 55
    const-string v0, "process"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->process:I

    .line 57
    const-string v0, "is_show_odds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->isShowOdds:I

    .line 59
    const-string v0, "box"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->box_name:I

    .line 60
    const-string v0, "desc"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->desc:Ljava/lang/String;

    .line 61
    const-string v0, "join_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->joinCount:Ljava/lang/String;

    .line 63
    const-string v0, "user_bet_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->userBetMax:Ljava/lang/String;

    .line 64
    const-string v0, "user_win_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->userWinMax:Ljava/lang/String;

    .line 69
    const-string v0, "is_user_join"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->is_user_join:I

    .line 70
    const-string v0, "coin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->coin:I

    .line 71
    const-string v0, "user_answer"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->user_answer:Ljava/lang/String;

    .line 72
    const-string v0, "user_choose"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->user_choose:I

    .line 73
    const-string v0, "bet_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->bet_status:I

    .line 74
    const-string v0, "win_coin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizEntity;->win_coin:I

    .line 76
    return-void
.end method
