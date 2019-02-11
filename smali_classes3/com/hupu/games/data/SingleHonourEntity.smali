.class public Lcom/hupu/games/data/SingleHonourEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public hList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SingleHonourEntity;",
            ">;"
        }
    .end annotation
.end field

.field public is_my:I

.field public mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SingleHonourEntity;",
            ">;"
        }
    .end annotation
.end field

.field public myEntity:Lcom/hupu/games/data/SingleHonourEntity;

.field public name:Ljava/lang/String;

.field public nick_name:Ljava/lang/String;

.field public rank:I

.field public score:I


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

    iput-object v1, p0, Lcom/hupu/games/data/SingleHonourEntity;->mList:Ljava/util/LinkedList;

    move v1, v0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_0

    .line 26
    new-instance v4, Lcom/hupu/games/data/SingleHonourEntity;

    invoke-direct {v4}, Lcom/hupu/games/data/SingleHonourEntity;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/data/SingleHonourEntity;->paser(Lorg/json/JSONObject;)V

    .line 28
    iget-object v5, p0, Lcom/hupu/games/data/SingleHonourEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "my"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    new-instance v2, Lcom/hupu/games/data/SingleHonourEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/SingleHonourEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/data/SingleHonourEntity;->myEntity:Lcom/hupu/games/data/SingleHonourEntity;

    .line 34
    iget-object v2, p0, Lcom/hupu/games/data/SingleHonourEntity;->myEntity:Lcom/hupu/games/data/SingleHonourEntity;

    invoke-virtual {v2, v1}, Lcom/hupu/games/data/SingleHonourEntity;->paser(Lorg/json/JSONObject;)V

    .line 36
    :cond_1
    const-string v1, "list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 39
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/data/SingleHonourEntity;->hList:Ljava/util/LinkedList;

    .line 41
    :goto_1
    if-ge v0, v2, :cond_2

    .line 42
    new-instance v3, Lcom/hupu/games/data/SingleHonourEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/SingleHonourEntity;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/data/SingleHonourEntity;->paser(Lorg/json/JSONObject;)V

    .line 44
    iget-object v4, p0, Lcom/hupu/games/data/SingleHonourEntity;->hList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "is_my"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/SingleHonourEntity;->is_my:I

    .line 48
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/SingleHonourEntity;->score:I

    .line 49
    const-string v0, "nick_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/SingleHonourEntity;->nick_name:Ljava/lang/String;

    .line 50
    const-string v0, "rank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/SingleHonourEntity;->rank:I

    .line 51
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/SingleHonourEntity;->name:Ljava/lang/String;

    .line 52
    return-void
.end method
