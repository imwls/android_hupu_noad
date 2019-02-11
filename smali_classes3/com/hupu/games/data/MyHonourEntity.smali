.class public Lcom/hupu/games/data/MyHonourEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public away_name:Ljava/lang/String;

.field public gid:Ljava/lang/String;

.field public hList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/HonourEntity;",
            ">;"
        }
    .end annotation
.end field

.field public home_name:Ljava/lang/String;

.field public match_date:Ljava/lang/String;

.field public myList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/MyHonourEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

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
    const/4 v0, 0x0

    .line 20
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 23
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/data/MyHonourEntity;->myList:Ljava/util/LinkedList;

    move v1, v0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_0

    .line 26
    new-instance v4, Lcom/hupu/games/data/MyHonourEntity;

    invoke-direct {v4}, Lcom/hupu/games/data/MyHonourEntity;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/data/MyHonourEntity;->paser(Lorg/json/JSONObject;)V

    .line 28
    iget-object v5, p0, Lcom/hupu/games/data/MyHonourEntity;->myList:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "rank_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/data/MyHonourEntity;->hList:Ljava/util/LinkedList;

    .line 34
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 35
    new-instance v2, Lcom/hupu/games/data/HonourEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/HonourEntity;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    const-string v4, "socre"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/hupu/games/data/HonourEntity;->socre:I

    .line 38
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/hupu/games/data/HonourEntity;->name:Ljava/lang/String;

    .line 39
    const-string v4, "rank"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/HonourEntity;->rank:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/hupu/games/data/MyHonourEntity;->hList:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHonourEntity;->gid:Ljava/lang/String;

    .line 45
    const-string v0, "home_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHonourEntity;->home_name:Ljava/lang/String;

    .line 46
    const-string v0, "away_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHonourEntity;->away_name:Ljava/lang/String;

    .line 47
    const-string v0, "match_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/MyHonourEntity;->match_date:Ljava/lang/String;

    .line 48
    return-void
.end method
