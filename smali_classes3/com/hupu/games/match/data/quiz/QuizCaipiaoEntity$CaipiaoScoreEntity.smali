.class public Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaipiaoScoreEntity"
.end annotation


# instance fields
.field public scoreAnswers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public scoreTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->this$0:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

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
    .line 120
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreTitle:Ljava/lang/String;

    .line 121
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    .line 126
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 127
    new-instance v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v3, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->this$0:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    invoke-direct {v2, v3}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;-><init>(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;)V

    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->paser(Lorg/json/JSONObject;)V

    .line 129
    iget-object v3, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method
