.class public Lcom/hupu/games/account/a/ao;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/account/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/al;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
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
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 38
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    const-string v0, "win"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/a/ao;->a:I

    .line 41
    const-string v0, "lose"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/a/ao;->b:I

    .line 42
    const-string v0, "box"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/a/ao;->c:I

    .line 43
    const-string v0, "balance"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/a/ao;->d:I

    .line 44
    const-string v0, "wallet_balance"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/a/ao;->e:Ljava/lang/String;

    .line 45
    const-string v0, "is_third_mall"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/a/ao;->h:I

    .line 46
    const-string v0, "rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/a/ao;->k:Ljava/lang/String;

    .line 49
    const-string v0, "prize"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/a/ao;->f:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 54
    :goto_0
    if-ge v0, v4, :cond_0

    .line 55
    new-instance v5, Lcom/hupu/games/account/a/ad;

    invoke-direct {v5}, Lcom/hupu/games/account/a/ad;-><init>()V

    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/account/a/ad;->paser(Lorg/json/JSONObject;)V

    .line 57
    iget-object v6, p0, Lcom/hupu/games/account/a/ao;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "task"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/a/ao;->j:Ljava/util/LinkedList;

    move v0, v1

    .line 65
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 66
    new-instance v4, Lcom/hupu/games/account/a/al;

    invoke-direct {v4}, Lcom/hupu/games/account/a/al;-><init>()V

    .line 67
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/account/a/al;->paser(Lorg/json/JSONObject;)V

    .line 68
    iget-object v5, p0, Lcom/hupu/games/account/a/ao;->j:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "bind"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 77
    new-instance v2, Lcom/hupu/games/account/a/f;

    invoke-direct {v2}, Lcom/hupu/games/account/a/f;-><init>()V

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/account/a/f;->paser(Lorg/json/JSONObject;)V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/hupu/games/account/a/f;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/hupu/games/account/a/f;->c:I

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 80
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    if-ne v3, v7, :cond_2

    .line 81
    const-string v3, "bp"

    iget-object v4, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 84
    const-string v3, "qq_name"

    iget-object v4, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_3
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 87
    const-string v3, "hupu_name"

    iget-object v4, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 90
    const-string v3, "weixin_name"

    iget-object v2, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_6
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    iput v7, p0, Lcom/hupu/games/account/a/ao;->i:I

    .line 102
    :goto_3
    return-void

    .line 98
    :cond_7
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/a/ao;->i:I

    goto :goto_3
.end method
