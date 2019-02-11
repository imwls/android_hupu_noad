.class public Lcom/hupu/games/detail/data/l;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Lcom/hupu/games/detail/data/x;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/hupu/games/detail/data/l;->m:Z

    .line 38
    iput-boolean v0, p0, Lcom/hupu/games/detail/data/l;->n:Z

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
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 53
    const-string v0, "reply_is_hide"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/l;->a:I

    .line 54
    const-string v0, "reply_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/l;->b:Ljava/lang/String;

    .line 55
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/l;->c:J

    .line 56
    const-string v0, "light_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/l;->d:Ljava/lang/String;

    .line 58
    const-string v0, "reply_is_delete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/l;->g:I

    .line 59
    const-string v0, "display_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/l;->h:I

    .line 60
    const-string v0, "reply_user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/l;->i:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/hupu/games/detail/data/l;->h:I

    if-ne v0, v2, :cond_1

    const-string v0, "reply_ncid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/hupu/games/detail/data/l;->j:J

    .line 62
    const-string v0, "reply_ncid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/l;->s:J

    .line 63
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/l;->k:J

    .line 64
    new-instance v0, Lcom/hupu/games/detail/data/x;

    invoke-direct {v0}, Lcom/hupu/games/detail/data/x;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    .line 65
    iget-object v0, p0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/detail/data/x;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    const-string v1, "user_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/detail/data/x;->b:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    const-string v0, "is_delete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, v1, Lcom/hupu/games/detail/data/x;->d:Z

    .line 68
    iget-object v0, p0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    const-string v1, "is_hide"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :goto_2
    iput-boolean v2, v0, Lcom/hupu/games/detail/data/x;->c:Z

    .line 71
    const-string v0, "news"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v1, "nid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/detail/data/l;->f:J

    .line 74
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/data/l;->e:Ljava/lang/String;

    .line 75
    const-string v1, "addtime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/data/l;->l:Ljava/lang/String;

    .line 76
    const-string v1, "origin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/data/l;->q:Ljava/lang/String;

    .line 77
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/data/l;->r:Ljava/lang/String;

    .line 78
    const-string v1, "leagues_en"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/l;->p:Ljava/lang/String;

    .line 80
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "ncid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 67
    goto :goto_1

    :cond_3
    move v2, v3

    .line 68
    goto :goto_2
.end method
