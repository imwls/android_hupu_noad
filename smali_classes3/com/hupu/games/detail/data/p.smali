.class public Lcom/hupu/games/detail/data/p;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:J

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

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Lcom/hupu/games/detail/data/ab;

.field public s:I

.field public t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/q;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/r;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    const-string v0, "vid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hupu/games/detail/data/p;->a:J

    .line 56
    const-string v0, "news_delete"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/detail/data/p;->q:Z

    .line 57
    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->o:Ljava/lang/String;

    .line 58
    const-string v0, "title"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->b:Ljava/lang/String;

    .line 59
    const-string v0, "summary"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->c:Ljava/lang/String;

    .line 60
    const-string v0, "replies"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    .line 61
    const-string v0, "lights"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->e:Ljava/lang/String;

    .line 62
    const-string v0, "origin"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->f:Ljava/lang/String;

    .line 63
    const-string v0, "img"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->g:Ljava/lang/String;

    .line 64
    const-string v0, "img_m"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->h:Ljava/lang/String;

    .line 65
    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->i:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/hupu/games/detail/data/p;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/hupu/games/detail/data/p;->i:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v4, "cover"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->v:Ljava/util/LinkedList;

    move v0, v2

    .line 72
    :goto_1
    if-ge v0, v5, :cond_1

    .line 73
    iget-object v6, p0, Lcom/hupu/games/detail/data/p;->v:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "league"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->j:Ljava/lang/String;

    .line 78
    const-string v0, "addtime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->k:Ljava/lang/String;

    .line 79
    const-string v0, "replyurl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->l:Ljava/lang/String;

    .line 81
    const-string v0, "un_share"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/data/p;->p:I

    .line 83
    const-string v0, "iscollected"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "iscollected"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/hupu/games/detail/data/p;->s:I

    .line 85
    const-string v0, "offline_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->w:Lorg/json/JSONObject;

    .line 88
    const-string v0, "light_comments"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->m:Ljava/util/LinkedList;

    move v0, v2

    .line 93
    :goto_3
    if-ge v0, v5, :cond_3

    .line 94
    new-instance v6, Lcom/hupu/games/detail/data/s;

    invoke-direct {v6}, Lcom/hupu/games/detail/data/s;-><init>()V

    .line 95
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hupu/games/detail/data/s;->paser(Lorg/json/JSONObject;)V

    .line 96
    iget-object v7, p0, Lcom/hupu/games/detail/data/p;->m:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 99
    :cond_3
    const-string v0, "content_img_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->u:Ljava/util/LinkedList;

    move v0, v2

    .line 104
    :goto_4
    if-ge v0, v5, :cond_4

    .line 105
    new-instance v6, Lcom/hupu/games/detail/data/r;

    invoke-direct {v6}, Lcom/hupu/games/detail/data/r;-><init>()V

    .line 106
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hupu/games/detail/data/r;->paser(Lorg/json/JSONObject;)V

    .line 107
    iget-object v7, p0, Lcom/hupu/games/detail/data/p;->u:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 110
    :cond_4
    const-string v0, "recommend_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->t:Ljava/util/LinkedList;

    move v0, v2

    .line 115
    :goto_5
    if-ge v0, v5, :cond_5

    .line 116
    new-instance v6, Lcom/hupu/games/detail/data/q;

    invoke-direct {v6}, Lcom/hupu/games/detail/data/q;-><init>()V

    .line 117
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hupu/games/detail/data/q;->paser(Lorg/json/JSONObject;)V

    .line 118
    iget-object v7, p0, Lcom/hupu/games/detail/data/p;->t:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 122
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/p;->n:Ljava/util/LinkedList;

    .line 123
    const-string v0, "domain_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    const-string v0, "domain_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 126
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 127
    iget-object v4, p0, Lcom/hupu/games/detail/data/p;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 131
    :cond_6
    const-string v0, "share"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    const-string v0, "share"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 135
    new-instance v1, Lcom/hupu/games/detail/data/ab;

    invoke-direct {v1}, Lcom/hupu/games/detail/data/ab;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    .line 136
    iget-object v1, p0, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    invoke-virtual {v1, v0}, Lcom/hupu/games/detail/data/ab;->paser(Lorg/json/JSONObject;)V

    .line 155
    :cond_7
    :goto_7
    return-void

    .line 139
    :cond_8
    iput v1, p0, Lcom/hupu/games/detail/data/p;->p:I

    goto :goto_7
.end method
