.class public Lcom/hupu/games/match/data/base/TeamLineupEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;

.field public formationList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/FormationEntity;",
            ">;"
        }
    .end annotation
.end field

.field public formation_type:Ljava/lang/String;

.field public lineupList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/LineupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public noline:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/LineupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public substitutesList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/LineupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public tid:I


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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    const-string v1, "tid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->tid:I

    .line 23
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->name:Ljava/lang/String;

    .line 24
    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->color:Ljava/lang/String;

    .line 25
    const-string v1, "formation_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formation_type:Ljava/lang/String;

    .line 26
    const-string v1, "formation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 27
    const-string v1, "noneline"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 28
    const-string v1, "lineup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 29
    const-string v1, "substitutes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 33
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    move v1, v0

    .line 35
    :goto_0
    if-ge v1, v6, :cond_0

    .line 36
    new-instance v7, Lcom/hupu/games/match/data/base/FormationEntity;

    invoke-direct {v7}, Lcom/hupu/games/match/data/base/FormationEntity;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hupu/games/match/data/base/FormationEntity;->paser(Lorg/json/JSONObject;)V

    .line 38
    iget-object v8, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 44
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->noline:Ljava/util/LinkedList;

    move v1, v0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_1

    .line 47
    new-instance v6, Lcom/hupu/games/match/data/base/LineupEntity;

    invoke-direct {v6}, Lcom/hupu/games/match/data/base/LineupEntity;-><init>()V

    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hupu/games/match/data/base/LineupEntity;->paser(Lorg/json/JSONObject;)V

    .line 49
    iget-object v7, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->noline:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 55
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    move v1, v0

    .line 57
    :goto_2
    if-ge v1, v2, :cond_2

    .line 58
    new-instance v3, Lcom/hupu/games/match/data/base/LineupEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/LineupEntity;-><init>()V

    .line 59
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/hupu/games/match/data/base/LineupEntity;->paser(Lorg/json/JSONObject;)V

    .line 60
    iget-object v6, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 65
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    .line 67
    :goto_3
    if-ge v0, v1, :cond_3

    .line 68
    new-instance v2, Lcom/hupu/games/match/data/base/LineupEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/LineupEntity;-><init>()V

    .line 69
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/data/base/LineupEntity;->paser(Lorg/json/JSONObject;)V

    .line 70
    iget-object v3, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 73
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TeamLineupEntity{tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formation_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formation_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineupList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->lineupList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", substitutesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->substitutesList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
