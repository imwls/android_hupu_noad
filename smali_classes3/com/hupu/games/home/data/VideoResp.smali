.class public Lcom/hupu/games/home/data/VideoResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public copyright_open:I

.field public lastVId:J

.field public mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public nextDataExists:I

.field public on:I

.field public open:B

.field public tabs1:Ljava/lang/String;

.field public tabs2:Ljava/lang/String;

.field public tabsTap1:Ljava/lang/String;

.field public tabsTap2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 36
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 37
    const-string v2, "tabs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-string v2, "tabs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/home/data/VideoResp;->tabs1:Ljava/lang/String;

    .line 42
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/games/home/data/VideoResp;->tabsTap1:Ljava/lang/String;

    .line 43
    const-string v4, "on"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/home/data/VideoResp;->on:I

    .line 44
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/home/data/VideoResp;->tabsTap2:Ljava/lang/String;

    .line 46
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/home/data/VideoResp;->tabs2:Ljava/lang/String;

    .line 47
    iget v2, p0, Lcom/hupu/games/home/data/VideoResp;->on:I

    if-ne v2, v5, :cond_2

    .line 48
    iput v0, p0, Lcom/hupu/games/home/data/VideoResp;->on:I

    .line 54
    :cond_0
    :goto_0
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 57
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    .line 59
    :goto_1
    if-ge v0, v3, :cond_3

    .line 60
    new-instance v4, Lcom/hupu/games/home/data/VideoEntity;

    invoke-direct {v4}, Lcom/hupu/games/home/data/VideoEntity;-><init>()V

    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/home/data/VideoEntity;->paser(Lorg/json/JSONObject;)V

    .line 62
    iget-object v5, p0, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v5, v3, -0x1

    if-ne v0, v5, :cond_1

    .line 64
    iget-wide v4, v4, Lcom/hupu/games/home/data/VideoEntity;->vid:J

    iput-wide v4, p0, Lcom/hupu/games/home/data/VideoResp;->lastVId:J

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_2
    iput v5, p0, Lcom/hupu/games/home/data/VideoResp;->on:I

    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "nextDataExists"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/VideoResp;->nextDataExists:I

    .line 68
    const-string v0, "open"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/hupu/games/home/data/VideoResp;->open:B

    .line 69
    const-string v0, "copyright_open"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/VideoResp;->copyright_open:I

    .line 70
    return-void
.end method
