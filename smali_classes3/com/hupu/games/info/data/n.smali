.class public Lcom/hupu/games/info/data/n;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/SoccerGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/info/data/n;->d:I

    .line 51
    :goto_0
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "refresh_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/data/n;->k:I

    .line 55
    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    const-string v1, "schedule"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 57
    const-string v2, "days"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    const-string v2, "min"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/info/data/n;->e:I

    .line 60
    const-string v2, "max"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/info/data/n;->f:I

    .line 61
    const-string v2, "current"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/info/data/n;->g:I

    .line 62
    const-string v2, "anchor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const-string v2, "anchor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/data/n;->h:I

    .line 67
    :cond_1
    if-eqz v1, :cond_6

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 69
    if-lez v2, :cond_6

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/data/n;->a:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/data/n;->b:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/data/n;->c:Ljava/util/ArrayList;

    .line 74
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    .line 76
    new-instance v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/SoccerGamesBlock;-><init>()V

    .line 77
    iget v4, p0, Lcom/hupu/games/info/data/n;->h:I

    iput v4, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->anchor:I

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->paser(Lorg/json/JSONObject;)V

    .line 79
    iget-object v4, p0, Lcom/hupu/games/info/data/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v4, p0, Lcom/hupu/games/info/data/n;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDay:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v4, p0, Lcom/hupu/games/info/data/n;->c:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    if-nez v0, :cond_2

    .line 84
    iget v4, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDay:I

    iput v4, p0, Lcom/hupu/games/info/data/n;->i:I

    .line 85
    :cond_2
    add-int/lit8 v4, v2, -0x1

    if-ne v0, v4, :cond_3

    .line 86
    iget v4, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDay:I

    iput v4, p0, Lcom/hupu/games/info/data/n;->j:I

    .line 87
    :cond_3
    iget v4, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->anchorIndex:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_4

    .line 88
    iget v4, p0, Lcom/hupu/games/info/data/n;->m:I

    add-int/2addr v4, v0

    iget v5, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->anchorIndex:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/hupu/games/info/data/n;->l:I

    .line 89
    :cond_4
    iget v4, p0, Lcom/hupu/games/info/data/n;->m:I

    iget-object v3, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/hupu/games/info/data/n;->m:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_5
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/data/n;->d:I

    goto/16 :goto_0

    .line 94
    :cond_6
    return-void
.end method
