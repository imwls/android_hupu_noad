.class public Lcom/hupu/games/detail/data/af;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/ae;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/hupu/games/detail/data/ab;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/af;->g:Ljava/util/ArrayList;

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    const-string v2, "result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    const-string v3, "news_delete"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/detail/data/af;->j:Z

    .line 50
    const-string v0, "nid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/af;->a:I

    .line 51
    const-string v0, "snid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/af;->b:I

    .line 52
    const-string v0, "top_title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/af;->d:Ljava/lang/String;

    .line 53
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/af;->e:Ljava/lang/String;

    .line 54
    const-string v0, "summary"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/af;->f:Ljava/lang/String;

    .line 55
    const-string v0, "iscollected"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "iscollected"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/hupu/games/detail/data/af;->i:I

    .line 56
    const-string v0, "img_m"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/af;->k:Ljava/lang/String;

    .line 57
    const-string v0, "img"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/af;->l:Ljava/lang/String;

    .line 58
    const-string v0, "replies"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/af;->m:I

    .line 60
    const-string v0, "groups"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 64
    :goto_2
    if-ge v1, v3, :cond_2

    .line 65
    new-instance v4, Lcom/hupu/games/detail/data/ae;

    invoke-direct {v4}, Lcom/hupu/games/detail/data/ae;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/detail/data/ae;->paser(Lorg/json/JSONObject;)V

    .line 67
    iget-object v5, p0, Lcom/hupu/games/detail/data/af;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "share"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string v0, "share"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    new-instance v1, Lcom/hupu/games/detail/data/ab;

    invoke-direct {v1}, Lcom/hupu/games/detail/data/ab;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    .line 76
    iget-object v1, p0, Lcom/hupu/games/detail/data/af;->h:Lcom/hupu/games/detail/data/ab;

    invoke-virtual {v1, v0}, Lcom/hupu/games/detail/data/ab;->paser(Lorg/json/JSONObject;)V

    .line 80
    :cond_3
    return-void
.end method
