.class public Lcom/hupu/games/info/data/d;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;


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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/d;->b:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/hupu/games/info/data/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/info/data/d;->b:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, ""

    iput-object v2, p0, Lcom/hupu/games/info/data/d;->b:Ljava/lang/String;

    .line 32
    :cond_1
    const-string v2, "zh_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/d;->c:Ljava/lang/String;

    .line 33
    const-string v2, "area"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/d;->d:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/hupu/games/info/data/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hupu/games/info/data/d;->d:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, ""

    iput-object v2, p0, Lcom/hupu/games/info/data/d;->d:Ljava/lang/String;

    .line 35
    :cond_3
    const-string v2, "area_logo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/d;->e:Ljava/lang/String;

    .line 36
    const-string v2, "logo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/d;->f:Ljava/lang/String;

    .line 37
    const-string v2, "is_follow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/info/data/d;->g:I

    .line 38
    const-string v2, "team_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/info/data/d;->h:Ljava/lang/String;

    .line 39
    const-string v1, "background"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    new-instance v1, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    invoke-direct {v1}, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/info/data/d;->i:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    .line 41
    iget-object v1, p0, Lcom/hupu/games/info/data/d;->i:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->paser(Lorg/json/JSONObject;)V

    .line 46
    :cond_4
    return-void
.end method
