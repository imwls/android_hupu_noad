.class public Lcom/hupu/games/info/data/h;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;


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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    const-string v1, "is_follow"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/info/data/h;->m:I

    .line 47
    const-string v1, "team_tab"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/info/data/h;->n:Ljava/lang/String;

    .line 48
    const-string v1, "team_tab_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/info/data/h;->o:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_3

    .line 50
    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->b:Ljava/lang/String;

    .line 53
    const-string v2, "full_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->c:Ljava/lang/String;

    .line 55
    const-string v2, "salary_title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->h:Ljava/lang/String;

    .line 56
    const-string v2, "rank_title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->i:Ljava/lang/String;

    .line 57
    const-string v2, "en_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->j:Ljava/lang/String;

    .line 58
    const-string v2, "arena_title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->k:Ljava/lang/String;

    .line 59
    const-string v2, "arena"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->l:Ljava/lang/String;

    .line 60
    const-string v2, "is_country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/info/data/h;->p:I

    .line 61
    const-string v2, "fifa"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/info/data/h;->q:Ljava/lang/String;

    .line 64
    :cond_0
    const-string v1, "standing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    const-string v2, "record"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->d:Ljava/lang/String;

    .line 67
    const-string v2, "home_record"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->e:Ljava/lang/String;

    .line 68
    const-string v2, "away_record"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->f:Ljava/lang/String;

    .line 69
    const-string v2, "rank"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/info/data/h;->g:Ljava/lang/String;

    .line 71
    :cond_1
    const-string v1, "thread"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    const-string v2, "bbs_tid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/info/data/h;->r:I

    .line 74
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/h;->s:Ljava/lang/String;

    .line 75
    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/info/data/h;->t:Ljava/lang/String;

    .line 77
    :cond_2
    const-string v1, "background"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    new-instance v1, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    invoke-direct {v1}, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/info/data/h;->u:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    .line 79
    iget-object v1, p0, Lcom/hupu/games/info/data/h;->u:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->paser(Lorg/json/JSONObject;)V

    .line 97
    :cond_3
    return-void
.end method
