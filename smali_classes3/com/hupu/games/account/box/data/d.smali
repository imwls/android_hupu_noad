.class public Lcom/hupu/games/account/box/data/d;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 28
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/account/box/data/d;->a:I

    .line 30
    iget v1, p0, Lcom/hupu/games/account/box/data/d;->a:I

    if-ne v1, v3, :cond_1

    .line 31
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/d;->g:Ljava/lang/String;

    .line 33
    const-string v0, "coin"

    iget-object v2, p0, Lcom/hupu/games/account/box/data/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const-string v0, "coin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/box/data/d;->c:I

    .line 37
    const-string v0, "total_coins"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/box/data/d;->d:I

    .line 39
    :cond_0
    iput v3, p0, Lcom/hupu/games/account/box/data/d;->b:I

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/account/box/data/d;->b:I

    .line 42
    if-eqz v1, :cond_1

    .line 43
    const-string v0, "name"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/d;->e:Ljava/lang/String;

    .line 44
    const-string v0, "img"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/box/data/d;->f:Ljava/lang/String;

    goto :goto_0
.end method
