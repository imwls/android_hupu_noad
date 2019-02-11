.class public Lcom/hupu/games/match/data/egame/EGameEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public blue_id:I

.field public details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/egame/EGameContrastDetail;",
            ">;"
        }
    .end annotation
.end field

.field public is_saikuang:I

.field public red_id:I

.field public team1:Lcom/hupu/games/match/data/egame/EGameTeam;

.field public team2:Lcom/hupu/games/match/data/egame/EGameTeam;

.field public total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

.field public winner:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->is_saikuang:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v0, "is_saikuang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->is_saikuang:I

    .line 40
    iget v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->is_saikuang:I

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "red_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->red_id:I

    .line 44
    const-string v0, "blue_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->blue_id:I

    .line 45
    const-string v0, "winner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->winner:Ljava/lang/String;

    .line 47
    const-string v0, "total_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    new-instance v2, Lcom/hupu/games/match/data/egame/EGameTotalData;

    invoke-direct {v2}, Lcom/hupu/games/match/data/egame/EGameTotalData;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    .line 50
    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/data/egame/EGameTotalData;->paser(Lorg/json/JSONObject;)V

    .line 53
    :cond_2
    const-string v0, "summary_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    const-string v2, "team1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    new-instance v3, Lcom/hupu/games/match/data/egame/EGameTeam;

    invoke-direct {v3}, Lcom/hupu/games/match/data/egame/EGameTeam;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    .line 58
    iget-object v3, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iput v4, v3, Lcom/hupu/games/match/data/egame/EGameTeam;->isWinner:I

    .line 59
    iget-object v3, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    invoke-virtual {v3, v2}, Lcom/hupu/games/match/data/egame/EGameTeam;->paser(Lorg/json/JSONObject;)V

    .line 60
    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->team_id:I

    iget v3, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->red_id:I

    if-ne v2, v3, :cond_6

    .line 61
    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    const-string v3, "RED"

    iput-object v3, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    .line 66
    :cond_3
    :goto_1
    const-string v2, "team2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    new-instance v2, Lcom/hupu/games/match/data/egame/EGameTeam;

    invoke-direct {v2}, Lcom/hupu/games/match/data/egame/EGameTeam;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    .line 69
    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iput v4, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->isWinner:I

    .line 70
    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/data/egame/EGameTeam;->paser(Lorg/json/JSONObject;)V

    .line 71
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->team_id:I

    iget v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->red_id:I

    if-ne v0, v2, :cond_7

    .line 72
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    const-string v2, "RED"

    iput-object v2, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    .line 78
    :cond_4
    :goto_2
    const-string v0, "detail_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 81
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    new-instance v4, Lcom/hupu/games/match/data/egame/EGameContrastDetail;

    invoke-direct {v4}, Lcom/hupu/games/match/data/egame/EGameContrastDetail;-><init>()V

    .line 84
    invoke-virtual {v4, v3}, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->paser(Lorg/json/JSONObject;)V

    .line 85
    iget-object v3, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    const-string v3, "BLUE"

    iput-object v3, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    const-string v2, "BLUE"

    iput-object v2, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    goto :goto_2

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->winner:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "RED"

    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->winner:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "BLUE"

    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->winner:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->winner:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iput v5, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->isWinner:I

    .line 97
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->winner:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 98
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iput v5, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->isWinner:I

    goto/16 :goto_0

    .line 95
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iput v1, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->isWinner:I

    goto :goto_4

    .line 100
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iput v1, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->isWinner:I

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGameEntity{total_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
