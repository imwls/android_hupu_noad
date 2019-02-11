.class public Lcom/hupu/games/account/b/a/b;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/hupu/games/account/b/a/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/account/b/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/hupu/games/account/b/a/b;->e:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_4

    .line 32
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    .line 33
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/hupu/games/account/b/a/b;->b:Ljava/lang/String;

    .line 35
    new-instance v2, Lorg/json/JSONArray;

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 38
    iget-object v3, p0, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 32
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 33
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "event"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    new-instance v0, Lcom/hupu/games/account/b/a/a;

    invoke-direct {v0}, Lcom/hupu/games/account/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    .line 47
    iget-object v2, p0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->a:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->b:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "giveAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "giveAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->e:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "rechargeAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "rechargeAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->d:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "totalAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "totalAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->f:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v2, Lcom/hupu/games/account/b/a/a;->c:Ljava/lang/String;

    .line 59
    :cond_4
    return-void

    .line 47
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 48
    :cond_6
    const-string v0, ""

    goto :goto_5

    .line 50
    :cond_7
    const-string v0, ""

    goto :goto_6

    .line 51
    :cond_8
    const-string v0, ""

    goto :goto_7

    .line 53
    :cond_9
    const-string v0, ""

    goto :goto_8

    .line 54
    :cond_a
    const-string v0, ""

    goto :goto_9
.end method
