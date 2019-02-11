.class public Lcom/hupu/games/huputv/data/ao;
.super Lcom/hupu/games/huputv/data/ad;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/huputv/data/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    if-nez p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/data/ad;->paser(Lorg/json/JSONObject;)V

    .line 29
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "puid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/huputv/data/ao;->a:Ljava/lang/String;

    .line 32
    const-string v1, "score"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/data/ao;->b:I

    .line 33
    const-string v1, "frequency"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/data/ao;->c:I

    .line 34
    const-string v1, "win"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/data/ao;->d:I

    .line 35
    const-string v1, "today_win_score"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/data/ao;->e:I

    .line 36
    const-string v1, "day_rank"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/data/ao;->f:I

    .line 37
    const-string v1, "month_rank"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/data/ao;->g:I

    .line 38
    const-string v1, "magnification"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/huputv/data/ao;->h:Ljava/lang/String;

    .line 39
    const-string v1, "userCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ao;->i:I

    goto :goto_0
.end method
