.class public Lcom/hupu/games/data/HonourEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/HonourEntity;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public rank:Ljava/lang/String;

.field public socre:I


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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/HonourEntity;->mList:Ljava/util/LinkedList;

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 23
    new-instance v3, Lcom/hupu/games/data/HonourEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/HonourEntity;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/data/HonourEntity;->paser(Lorg/json/JSONObject;)V

    .line 25
    iget-object v4, p0, Lcom/hupu/games/data/HonourEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "socre"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/HonourEntity;->socre:I

    .line 29
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/HonourEntity;->name:Ljava/lang/String;

    .line 30
    const-string v0, "rank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/HonourEntity;->rank:Ljava/lang/String;

    .line 31
    return-void
.end method
