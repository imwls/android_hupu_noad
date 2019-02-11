.class public Lcom/hupu/games/account/box/data/e;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field a:Lorg/json/JSONArray;

.field b:Lorg/json/JSONArray;

.field c:Lorg/json/JSONArray;

.field d:Lorg/json/JSONArray;

.field e:Lorg/json/JSONArray;

.field f:Lorg/json/JSONArray;

.field g:Lorg/json/JSONArray;

.field h:Lorg/json/JSONArray;

.field i:Lorg/json/JSONArray;

.field j:Lorg/json/JSONArray;

.field k:Lorg/json/JSONArray;

.field l:Lorg/json/JSONArray;

.field m:Lorg/json/JSONArray;

.field n:Lorg/json/JSONArray;

.field o:Lorg/json/JSONArray;

.field p:Lorg/json/JSONArray;

.field q:Lorg/json/JSONArray;

.field public r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/games/account/box/data/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    .line 40
    const-string v0, "points_off"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->a:Lorg/json/JSONArray;

    .line 41
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "points_off"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->a:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "points_in_paint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->b:Lorg/json/JSONArray;

    .line 43
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "points_in_paint"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->b:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "fgp_in_paints"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->c:Lorg/json/JSONArray;

    .line 45
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "fgp_in_paints"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->c:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "pts_second_chance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->d:Lorg/json/JSONArray;

    .line 47
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "pts_second_chance"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->d:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "fgp_second_chance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->e:Lorg/json/JSONArray;

    .line 49
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "fgp_second_chance"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->e:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "fast_scores"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->f:Lorg/json/JSONArray;

    .line 51
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "fast_scores"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->f:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "fgp_fast_break"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->g:Lorg/json/JSONArray;

    .line 53
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "fgp_fast_break"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->g:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "ppp_off"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->h:Lorg/json/JSONArray;

    .line 55
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "ppp_off"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->h:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "ppp_def"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->i:Lorg/json/JSONArray;

    .line 57
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "ppp_def"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->i:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "ff"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->j:Lorg/json/JSONArray;

    .line 59
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "ff"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->j:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "tf_player"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->k:Lorg/json/JSONArray;

    .line 61
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "tf_player"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->k:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "tf_team"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->l:Lorg/json/JSONArray;

    .line 63
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "tf_team"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->l:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "tf_coach"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->m:Lorg/json/JSONArray;

    .line 65
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "tf_coach"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->m:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "ejection_coach"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->n:Lorg/json/JSONArray;

    .line 67
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "ejection_coach"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->n:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "times_tied"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->o:Lorg/json/JSONArray;

    .line 69
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "times_tied"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->o:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "max_leader"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->p:Lorg/json/JSONArray;

    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "max_leader"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->p:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "time_leading"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/e;->q:Lorg/json/JSONArray;

    .line 73
    iget-object v0, p0, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    const-string v1, "time_leading"

    new-instance v2, Lcom/hupu/games/account/box/data/a;

    iget-object v3, p0, Lcom/hupu/games/account/box/data/e;->q:Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/box/data/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method
