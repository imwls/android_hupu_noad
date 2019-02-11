.class public Lcom/hupu/games/info/data/m;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/info/data/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

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

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;


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
    .line 49
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 50
    const-string v0, "is_follow"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/data/m;->n:I

    .line 51
    const-string v0, "team_tab"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/data/m;->o:Ljava/lang/String;

    .line 52
    const-string v0, "team_tab_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/data/m;->p:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_3

    .line 54
    const-string v0, "info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->c:Ljava/lang/String;

    .line 57
    const-string v2, "full_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->d:Ljava/lang/String;

    .line 59
    const-string v2, "intro"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->e:Ljava/lang/String;

    .line 60
    const-string v2, "rank"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->f:Ljava/lang/String;

    .line 61
    const-string v2, "logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->g:Ljava/lang/String;

    .line 63
    const-string v2, "rank_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->m:Ljava/lang/String;

    .line 64
    const-string v2, "en_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->h:Ljava/lang/String;

    .line 65
    const-string v2, "arena_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->i:Ljava/lang/String;

    .line 66
    const-string v2, "team_market_values_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->k:Ljava/lang/String;

    .line 67
    const-string v2, "team_market_values"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->l:Ljava/lang/String;

    .line 68
    const-string v2, "arena"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->j:Ljava/lang/String;

    .line 69
    const-string v2, "tid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/info/data/m;->b:I

    .line 71
    const-string v2, "is_country"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/info/data/m;->q:I

    .line 72
    const-string v2, "fifa"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/data/m;->r:Ljava/lang/String;

    .line 74
    :cond_0
    const-string v0, "thread"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const-string v2, "bbs_tid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/info/data/m;->s:I

    .line 77
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/info/data/m;->t:Ljava/lang/String;

    .line 78
    const-string v2, "count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/data/m;->u:Ljava/lang/String;

    .line 81
    :cond_1
    const-string v0, "schedule"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/data/m;->a:Ljava/util/ArrayList;

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 89
    new-instance v4, Lcom/hupu/games/info/data/l;

    invoke-direct {v4}, Lcom/hupu/games/info/data/l;-><init>()V

    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/info/data/l;->paser(Lorg/json/JSONObject;)V

    .line 91
    iget-object v5, p0, Lcom/hupu/games/info/data/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "background"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    invoke-direct {v0}, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/data/m;->v:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    .line 96
    iget-object v0, p0, Lcom/hupu/games/info/data/m;->v:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->paser(Lorg/json/JSONObject;)V

    .line 100
    :cond_3
    return-void
.end method
