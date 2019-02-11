.class public Lcom/hupu/games/update/c;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 44
    const-string v3, "packages"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    const-string v3, "packages"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 48
    const-string v4, "news"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    const-string v5, "thread"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 50
    const-string v6, "exam"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 51
    const-string v7, "lrw"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 53
    if-eqz v3, :cond_2

    .line 54
    const-string v0, "failover"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/update/c;->a:I

    .line 55
    const-string v8, "hybrid_data_failover"

    iget v0, p0, Lcom/hupu/games/update/c;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v8, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/update/c;->b:I

    .line 57
    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/c;->c:Ljava/lang/String;

    .line 58
    const-string v0, "md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/c;->d:Ljava/lang/String;

    .line 63
    :goto_1
    if-eqz v4, :cond_4

    .line 64
    const-string v0, "failover"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/update/c;->e:I

    .line 65
    const-string v3, "hybrid_news_failover"

    iget v0, p0, Lcom/hupu/games/update/c;->e:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/update/c;->f:I

    .line 67
    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/c;->g:Ljava/lang/String;

    .line 68
    const-string v0, "md5"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/c;->h:Ljava/lang/String;

    .line 73
    :goto_3
    if-eqz v5, :cond_6

    .line 74
    const-string v0, "failover"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/update/c;->i:I

    .line 75
    const-string v3, "hybrid_bbs_failover"

    iget v0, p0, Lcom/hupu/games/update/c;->i:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "version"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/update/c;->j:I

    .line 77
    const-string v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/c;->k:Ljava/lang/String;

    .line 78
    const-string v0, "md5"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/c;->l:Ljava/lang/String;

    .line 83
    :goto_5
    if-eqz v6, :cond_8

    .line 84
    const-string v0, "failover"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/update/c;->m:I

    .line 85
    const-string v3, "hybrid_exam_failover"

    iget v0, p0, Lcom/hupu/games/update/c;->m:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 86
    const-string v0, "version"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/update/c;->n:I

    .line 87
    const-string v0, "url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/c;->o:Ljava/lang/String;

    .line 88
    const-string v0, "md5"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/c;->p:Ljava/lang/String;

    .line 92
    :goto_7
    if-eqz v7, :cond_a

    .line 93
    const-string v0, "failover"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/update/c;->q:I

    .line 94
    const-string v0, "hybrid_lrw_failover"

    iget v3, p0, Lcom/hupu/games/update/c;->q:I

    if-ne v3, v1, :cond_9

    :goto_8
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 95
    const-string v0, "version"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/update/c;->r:I

    .line 96
    const-string v0, "url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/c;->s:Ljava/lang/String;

    .line 97
    const-string v0, "md5"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/c;->t:Ljava/lang/String;

    .line 104
    :cond_0
    :goto_9
    return-void

    :cond_1
    move v0, v2

    .line 55
    goto/16 :goto_0

    .line 60
    :cond_2
    const-string v0, "hybrid_data_failover"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 65
    goto/16 :goto_2

    .line 70
    :cond_4
    const-string v0, "hybrid_news_failover"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 75
    goto/16 :goto_4

    .line 80
    :cond_6
    const-string v0, "hybrid_bbs_failover"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    move v0, v2

    .line 85
    goto :goto_6

    .line 90
    :cond_8
    const-string v0, "hybrid_exam_failover"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_9
    move v1, v2

    .line 94
    goto :goto_8

    .line 99
    :cond_a
    const-string v0, "hybrid_lrw_failover"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_9
.end method
