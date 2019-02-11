.class public Lcom/hupu/games/detail/data/s;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lcom/hupu/games/detail/data/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/detail/data/s;->c:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/detail/data/s;->d:I

    .line 25
    iput-boolean v1, p0, Lcom/hupu/games/detail/data/s;->p:Z

    .line 26
    iput-boolean v1, p0, Lcom/hupu/games/detail/data/s;->q:Z

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
    const/4 v2, 0x0

    .line 30
    const-string v0, "ncid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/s;->e:J

    .line 31
    const-string v0, "quote_ncid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/s;->f:J

    .line 33
    const-string v0, "quote_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/hupu/games/detail/data/x;

    invoke-direct {v1}, Lcom/hupu/games/detail/data/x;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/data/s;->r:Lcom/hupu/games/detail/data/x;

    .line 36
    iget-object v1, p0, Lcom/hupu/games/detail/data/s;->r:Lcom/hupu/games/detail/data/x;

    invoke-virtual {v1, v0}, Lcom/hupu/games/detail/data/x;->paser(Lorg/json/JSONObject;)V

    .line 39
    :cond_0
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/s;->g:Ljava/lang/String;

    .line 40
    const-string v0, "light_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/s;->h:Ljava/lang/String;

    .line 41
    const-string v0, "unlight_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/s;->i:Ljava/lang/String;

    .line 42
    const-string v0, "content"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/s;->j:Ljava/lang/String;

    .line 43
    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/s;->k:Ljava/lang/String;

    .line 44
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/s;->l:Ljava/lang/String;

    .line 45
    const-string v0, "lighted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/s;->n:I

    .line 46
    const-string v0, "is_hide"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const-string v0, "is_hide"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/s;->o:I

    .line 51
    :goto_0
    const-string v0, "is_delete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    const-string v0, "is_delete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/s;->m:I

    .line 56
    :goto_1
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/detail/data/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/detail/data/s;->h:Ljava/lang/String;

    .line 59
    :cond_1
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/detail/data/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/detail/data/s;->i:Ljava/lang/String;

    .line 61
    :cond_2
    return-void

    .line 49
    :cond_3
    iput v2, p0, Lcom/hupu/games/detail/data/s;->o:I

    goto :goto_0

    .line 54
    :cond_4
    iput v2, p0, Lcom/hupu/games/detail/data/s;->m:I

    goto :goto_1
.end method
