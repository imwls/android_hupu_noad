.class public Lcom/hupu/games/account/c/a/d;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/hupu/games/account/c/a/c;


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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/c/a/d;->a:Ljava/lang/String;

    .line 37
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/c/a/d;->c:Ljava/lang/String;

    .line 38
    const-string v1, "recharge"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/account/c/a/d;->d:I

    .line 39
    const-string v1, "give"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/account/c/a/d;->e:I

    .line 40
    const-string v1, "channel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/c/a/d;->b:Ljava/lang/String;

    .line 41
    const-string v1, "total"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/account/c/a/d;->f:I

    .line 42
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/c/a/d;->n:Ljava/lang/String;

    .line 44
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    const-string v1, "coin_balance"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/c/a/d;->g:Ljava/lang/String;

    .line 47
    const-string v1, "hupuDollor_balance"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/c/a/d;->h:Ljava/lang/String;

    .line 48
    const-string v1, "wallet_balance"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/c/a/d;->i:Ljava/lang/String;

    .line 50
    const-string v1, "link"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/account/c/a/d;->k:Ljava/lang/String;

    .line 53
    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/c/a/d;->l:Ljava/lang/String;

    .line 55
    :cond_0
    const-string v1, "ad_dollar"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    new-instance v3, Lcom/hupu/games/account/c/a/c;

    invoke-direct {v3}, Lcom/hupu/games/account/c/a/c;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/account/c/a/d;->p:Lcom/hupu/games/account/c/a/c;

    .line 58
    iget-object v3, p0, Lcom/hupu/games/account/c/a/d;->p:Lcom/hupu/games/account/c/a/c;

    invoke-virtual {v3, v1}, Lcom/hupu/games/account/c/a/c;->paser(Lorg/json/JSONObject;)V

    .line 62
    :cond_1
    const-string v1, "events"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 65
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/account/c/a/d;->j:Ljava/util/LinkedList;

    move v1, v0

    .line 66
    :goto_0
    if-ge v1, v4, :cond_2

    .line 67
    new-instance v5, Lcom/hupu/games/account/c/a/d;

    invoke-direct {v5}, Lcom/hupu/games/account/c/a/d;-><init>()V

    .line 68
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/account/c/a/d;->paser(Lorg/json/JSONObject;)V

    .line 69
    iget-object v6, p0, Lcom/hupu/games/account/c/a/d;->j:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    const-string v1, "migu"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 75
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/account/c/a/d;->m:Ljava/util/LinkedList;

    .line 76
    :goto_1
    if-ge v0, v2, :cond_3

    .line 77
    new-instance v3, Lcom/hupu/games/account/c/a/d;

    invoke-direct {v3}, Lcom/hupu/games/account/c/a/d;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/account/c/a/d;->paser(Lorg/json/JSONObject;)V

    .line 79
    const-string v4, "migu"

    iput-object v4, v3, Lcom/hupu/games/account/c/a/d;->o:Ljava/lang/String;

    .line 80
    iget-object v4, p0, Lcom/hupu/games/account/c/a/d;->m:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method
