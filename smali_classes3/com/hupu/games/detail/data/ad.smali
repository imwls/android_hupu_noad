.class public Lcom/hupu/games/detail/data/ad;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/Badge;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
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
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    const-string v2, "nid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/detail/data/ad;->a:J

    .line 42
    const-string v2, "show_subject_replies"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/detail/data/ad;->r:I

    .line 43
    const-string v2, "show_link_badge"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/detail/data/ad;->s:I

    .line 44
    const-string v2, "title"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/detail/data/ad;->b:Ljava/lang/String;

    .line 45
    const-string v2, "img"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/detail/data/ad;->c:Ljava/lang/String;

    .line 46
    const-string v2, "summary"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/detail/data/ad;->d:Ljava/lang/String;

    .line 47
    const-string v2, "replies"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/detail/data/ad;->e:I

    .line 48
    const-string v2, "lights"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    .line 49
    const-string v2, "topType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/detail/data/ad;->g:Ljava/lang/String;

    .line 50
    const-string v2, "read"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/detail/data/ad;->h:I

    .line 51
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/detail/data/ad;->i:I

    .line 52
    const-string v2, "recommend_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/detail/data/ad;->m:Ljava/lang/String;

    .line 53
    const-string v2, "is_recommend"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/detail/data/ad;->k:Z

    .line 54
    const-string v0, "display_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/ad;->l:I

    .line 56
    const-string v0, "league"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/ad;->o:Ljava/lang/String;

    .line 58
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/ad;->p:Ljava/lang/String;

    .line 59
    const-string v0, "un_replay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/ad;->q:I

    .line 61
    const-string v0, "thumbs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    move v0, v1

    .line 65
    :goto_1
    if-ge v0, v3, :cond_1

    .line 66
    iget-object v4, p0, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "badge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 73
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    .line 75
    :goto_2
    if-ge v1, v2, :cond_2

    .line 76
    new-instance v3, Lcom/hupu/games/home/data/Badge;

    invoke-direct {v3}, Lcom/hupu/games/home/data/Badge;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/home/data/Badge;->paser(Lorg/json/JSONObject;)V

    .line 78
    iget-object v4, p0, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method
