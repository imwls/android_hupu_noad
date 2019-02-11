.class public Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaipiaoBet"
.end annotation


# instance fields
.field public bet:I

.field public bonus:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;->this$0:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 150
    const-string v0, "coin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;->bet:I

    .line 151
    const-string v0, "bonus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;->bonus:Ljava/lang/String;

    .line 152
    return-void
.end method
