.class public Lcom/hupu/games/account/a/z;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizListResp;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I


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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const-string v0, "info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v3, "join"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/a/z;->b:I

    .line 39
    const-string v3, "win"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/a/z;->c:I

    .line 40
    const-string v3, "coin"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/a/z;->d:I

    .line 41
    const-string v3, "win_rank"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/a/z;->e:I

    .line 42
    const-string v3, "coin_rank"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/a/z;->f:I

    .line 43
    const-string v3, "box"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/a/z;->g:I

    .line 44
    const-string v3, "balance"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/a/z;->j:I

    .line 45
    const-string v3, "box_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/a/z;->k:I

    .line 47
    const-string v3, "currPage"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/a/z;->h:I

    .line 48
    const-string v3, "totalPage"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/account/a/z;->i:I

    .line 49
    const-string v3, "bets"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hupu/games/account/a/z;->l:[I

    move v0, v1

    .line 53
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 54
    iget-object v4, p0, Lcom/hupu/games/account/a/z;->l:[I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v4, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 65
    :goto_1
    if-ge v1, v2, :cond_2

    .line 67
    new-instance v3, Lcom/hupu/games/match/data/quiz/QuizListResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/quiz/QuizListResp;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/data/quiz/QuizListResp;->paser(Lorg/json/JSONObject;)V

    .line 70
    iget-object v4, p0, Lcom/hupu/games/account/a/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method
