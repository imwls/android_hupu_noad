.class public Lcom/hupu/games/match/data/basketball/NBALiveResp;
.super Lcom/hupu/games/data/BaseLiveResp;
.source "SourceFile"


# instance fields
.field public allCount:I

.field public page:I

.field public pageCount:I

.field public people_num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseLiveResp;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 19
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "pid"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/NBALiveResp;->i_pId:I

    .line 21
    const-string v0, "online"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/NBALiveResp;->people_num:Ljava/lang/String;

    .line 22
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    :goto_0
    invoke-super {p0, v0}, Lcom/hupu/games/data/BaseLiveResp;->paser(Lorg/json/JSONObject;)V

    .line 33
    return-void

    .line 25
    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    const-string v1, "pid"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/basketball/NBALiveResp;->i_pId:I

    .line 27
    const-string v1, "tvlink"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/basketball/NBALiveResp;->tvLink:Ljava/lang/String;

    .line 28
    const-string v1, "follow"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/basketball/NBALiveResp;->follow:I

    goto :goto_0
.end method
