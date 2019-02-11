.class public Lcom/hupu/games/data/ReplyRespEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public count:Ljava/lang/String;

.field public hasTopComment:Z

.field public isLast:Z

.field public isNewsDeleted:Z

.field public is_admin:I

.field public lastNId:J

.field public lastTime:Ljava/lang/String;

.field public lightList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/s;",
            ">;"
        }
    .end annotation
.end field

.field public newsInfoNcid:J

.field public replyList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/s;",
            ">;"
        }
    .end annotation
.end field

.field public topCommentList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/data/ReplyRespEntity;->isLast:Z

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

    .line 26
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    const-string v0, "count"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/ReplyRespEntity;->count:Ljava/lang/String;

    .line 28
    const-string v0, "is_admin"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "is_admin"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/ReplyRespEntity;->is_admin:I

    .line 32
    :goto_0
    const-string v0, "hasNextPage"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/games/data/ReplyRespEntity;->isLast:Z

    .line 33
    const-string v0, "news_delete"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/hupu/games/data/ReplyRespEntity;->isNewsDeleted:Z

    .line 34
    const-string v0, "top_comment"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    iput-boolean v1, p0, Lcom/hupu/games/data/ReplyRespEntity;->hasTopComment:Z

    .line 37
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/ReplyRespEntity;->topCommentList:Ljava/util/LinkedList;

    move v0, v2

    .line 40
    :goto_3
    if-ge v0, v1, :cond_3

    .line 41
    new-instance v5, Lcom/hupu/games/detail/data/s;

    invoke-direct {v5}, Lcom/hupu/games/detail/data/s;-><init>()V

    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/detail/data/s;->paser(Lorg/json/JSONObject;)V

    .line 43
    iget-object v6, p0, Lcom/hupu/games/data/ReplyRespEntity;->topCommentList:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 31
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/data/ReplyRespEntity;->is_admin:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    :cond_2
    move v0, v2

    .line 33
    goto :goto_2

    .line 46
    :cond_3
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/ReplyRespEntity;->replyList:Ljava/util/LinkedList;

    move v0, v2

    .line 51
    :goto_4
    if-ge v0, v4, :cond_5

    .line 52
    new-instance v5, Lcom/hupu/games/detail/data/s;

    invoke-direct {v5}, Lcom/hupu/games/detail/data/s;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/detail/data/s;->paser(Lorg/json/JSONObject;)V

    .line 54
    iget-object v6, p0, Lcom/hupu/games/data/ReplyRespEntity;->replyList:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v6, v4, -0x1

    if-ne v0, v6, :cond_4

    .line 56
    iget-wide v6, v5, Lcom/hupu/games/detail/data/s;->e:J

    iput-wide v6, p0, Lcom/hupu/games/data/ReplyRespEntity;->lastNId:J

    .line 57
    iget-object v5, v5, Lcom/hupu/games/detail/data/s;->l:Ljava/lang/String;

    iput-object v5, p0, Lcom/hupu/games/data/ReplyRespEntity;->lastTime:Ljava/lang/String;

    .line 51
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 62
    :cond_5
    const-string v0, "light_comments"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 65
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/data/ReplyRespEntity;->lightList:Ljava/util/LinkedList;

    .line 67
    :goto_5
    if-ge v2, v1, :cond_6

    .line 68
    new-instance v3, Lcom/hupu/games/detail/data/s;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/s;-><init>()V

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/detail/data/s;->paser(Lorg/json/JSONObject;)V

    .line 70
    iget-object v4, p0, Lcom/hupu/games/data/ReplyRespEntity;->lightList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 74
    :cond_6
    return-void
.end method
