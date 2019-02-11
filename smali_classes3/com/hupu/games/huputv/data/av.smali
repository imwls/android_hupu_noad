.class public Lcom/hupu/games/huputv/data/av;
.super Lcom/hupu/games/huputv/data/ad;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/hupu/games/match/data/room/ShareContent;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ab;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    const-string v0, "vid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->b:Ljava/lang/String;

    .line 42
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->c:Ljava/lang/String;

    .line 43
    const-string v0, "division_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->d:Ljava/lang/String;

    .line 44
    const-string v0, "gid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/av;->e:I

    .line 45
    const-string v0, "tid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->f:Ljava/lang/String;

    .line 46
    const-string v0, "video_type_desc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->p:Ljava/lang/String;

    .line 47
    const-string v0, "division_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->q:Ljava/lang/String;

    .line 49
    const-string v0, "play_num"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/av;->g:I

    .line 50
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const-string v3, "sc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/huputv/data/av;->h:Ljava/lang/String;

    .line 53
    const-string v3, "hd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/huputv/data/av;->i:Ljava/lang/String;

    .line 54
    const-string v3, "sd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->j:Ljava/lang/String;

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->o:Ljava/util/ArrayList;

    .line 57
    const-string v0, "rbi"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 60
    new-instance v4, Lcom/hupu/games/huputv/data/ab;

    invoke-direct {v4}, Lcom/hupu/games/huputv/data/ab;-><init>()V

    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/huputv/data/ab;->a(Lorg/json/JSONObject;)V

    .line 62
    iget-object v5, p0, Lcom/hupu/games/huputv/data/av;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "video_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/av;->k:I

    .line 66
    const-string v0, "score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->l:Ljava/lang/String;

    .line 67
    const-string v0, "hotline_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->n:Ljava/lang/String;

    .line 69
    :cond_4
    const-string v0, "video_tab_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/av;->a:Ljava/lang/String;

    .line 70
    const-string v0, "share"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/hupu/games/match/data/room/ShareContent;

    invoke-direct {v1}, Lcom/hupu/games/match/data/room/ShareContent;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/huputv/data/av;->m:Lcom/hupu/games/match/data/room/ShareContent;

    .line 73
    iget-object v1, p0, Lcom/hupu/games/huputv/data/av;->m:Lcom/hupu/games/match/data/room/ShareContent;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/room/ShareContent;->paser(Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method
