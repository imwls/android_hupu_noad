.class public Lcom/hupu/games/match/data/egame/EGameContrastDetail;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

.field public player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

.field public position_en:Ljava/lang/String;

.field public position_zh:Ljava/lang/String;

.field public t1_player_id:I

.field public t2_player_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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
    .line 27
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string v0, "t1_player_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->t1_player_id:I

    .line 31
    const-string v0, "t2_player_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->t2_player_id:I

    .line 32
    const-string v0, "position_zh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->position_zh:Ljava/lang/String;

    .line 33
    const-string v0, "position_en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->position_en:Ljava/lang/String;

    goto :goto_0
.end method
