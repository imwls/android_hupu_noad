.class public Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaipiaoAnswer"
.end annotation


# instance fields
.field public answer_id:I

.field public answer_notice:Ljava/lang/String;

.field public answer_title:Ljava/lang/String;

.field public bets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;",
            ">;"
        }
    .end annotation
.end field

.field public bid:I

.field public caipiao_title:Ljava/lang/String;

.field public disable:I

.field public is_bet:I

.field public max_coin:Ljava/lang/String;

.field public min_coin:Ljava/lang/String;

.field public odd:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

.field public user_count:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->this$0:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

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
    .line 86
    const-string v0, "answer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_id:I

    .line 87
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_title:Ljava/lang/String;

    .line 88
    const-string v0, "notice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_notice:Ljava/lang/String;

    .line 89
    const-string v0, "user_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->user_count:Ljava/lang/String;

    .line 90
    const-string v0, "odd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->odd:Ljava/lang/String;

    .line 91
    const-string v0, "min_coin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->min_coin:Ljava/lang/String;

    .line 92
    const-string v0, "max_coin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->max_coin:Ljava/lang/String;

    .line 93
    const-string v0, "is_bet"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->is_bet:I

    .line 94
    const-string v0, "disable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->disable:I

    .line 95
    const-string v0, "bet_coin_option"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bets:Ljava/util/ArrayList;

    .line 99
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 100
    new-instance v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;

    iget-object v3, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->this$0:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    invoke-direct {v2, v3}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;-><init>(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;)V

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;->paser(Lorg/json/JSONObject;)V

    .line 102
    iget-object v3, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method
