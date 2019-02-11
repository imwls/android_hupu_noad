.class public Lcom/hupu/games/info/data/k;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/info/data/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/info/data/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/info/data/k;->f:Z

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    const-string v0, "team_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/info/data/k;->d:Ljava/lang/String;

    .line 43
    const-string v3, "tid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/info/data/k;->c:I

    .line 44
    const-string v3, "market_values_title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/info/data/k;->g:Ljava/lang/String;

    .line 45
    const-string v3, "display_goals_and_assists"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/data/k;->h:I

    .line 47
    :cond_0
    const-string v0, "official"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 49
    const-string v0, "SoccerPlayerFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offical arr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/data/k;->e:Ljava/util/ArrayList;

    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/hupu/games/info/data/i;

    invoke-direct {v5}, Lcom/hupu/games/info/data/i;-><init>()V

    .line 55
    invoke-virtual {v5, v4}, Lcom/hupu/games/info/data/i;->paser(Lorg/json/JSONObject;)V

    .line 56
    iget-object v4, p0, Lcom/hupu/games/info/data/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 101
    :cond_2
    return-void

    .line 65
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/data/k;->a:Ljava/util/LinkedHashMap;

    .line 66
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/info/data/k;->b:[Ljava/lang/String;

    move v3, v1

    .line 71
    :goto_1
    if-ge v3, v5, :cond_2

    .line 73
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 74
    const-string v0, "group"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v7, p0, Lcom/hupu/games/info/data/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v7, p0, Lcom/hupu/games/info/data/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v7, p0, Lcom/hupu/games/info/data/k;->b:[Ljava/lang/String;

    aput-object v6, v7, v3

    .line 82
    :cond_4
    const-string v6, "data"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 83
    if-eqz v6, :cond_6

    .line 85
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v2, v1

    .line 86
    :goto_2
    if-ge v2, v7, :cond_6

    .line 88
    new-instance v8, Lcom/hupu/games/info/data/j;

    invoke-direct {v8}, Lcom/hupu/games/info/data/j;-><init>()V

    .line 89
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hupu/games/info/data/j;->paser(Lorg/json/JSONObject;)V

    .line 90
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v9, ""

    iget-object v8, v8, Lcom/hupu/games/info/data/j;->e:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 92
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/hupu/games/info/data/k;->f:Z

    .line 86
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 71
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method
