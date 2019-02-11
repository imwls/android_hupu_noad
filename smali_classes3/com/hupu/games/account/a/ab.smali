.class public Lcom/hupu/games/account/a/ab;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lorg/json/JSONArray;

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
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
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 53
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    const-string v2, "header"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->n:Ljava/lang/String;

    .line 57
    const-string v2, "cardname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->j:Ljava/lang/String;

    .line 58
    const-string v2, "idcard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->k:Ljava/lang/String;

    .line 59
    const-string v2, "bindurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->l:Ljava/lang/String;

    .line 60
    const-string v2, "nickname_set_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->m:Ljava/lang/String;

    .line 61
    const-string v2, "nick_url"

    iget-object v3, p0, Lcom/hupu/games/account/a/ab;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "token"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    .line 64
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/account/a/ab;->b:I

    .line 65
    const-string v2, "show_bind"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/account/a/ab;->e:I

    .line 66
    const-string v2, "papa"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "token=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/account/a/ab;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string v2, "nickname"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->d:Ljava/lang/String;

    .line 68
    const-string v2, "balance"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->c:Ljava/lang/String;

    .line 69
    const-string v2, "vip"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/account/a/ab;->f:I

    .line 70
    const-string v2, "is_goto_mobilebind"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/account/a/ab;->o:I

    .line 71
    const-string v2, "puid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    .line 72
    const-string v2, "puid"

    iget-object v3, p0, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "follow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    const-string v2, "follow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lids"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->g:Lorg/json/JSONArray;

    .line 77
    const-string v2, "follow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tids"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->h:Lorg/json/JSONObject;

    .line 80
    :cond_0
    const-string v2, "bind"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 84
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/account/a/ab;->i:Ljava/util/LinkedList;

    .line 85
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 86
    new-instance v2, Lcom/hupu/games/account/a/f;

    invoke-direct {v2}, Lcom/hupu/games/account/a/f;-><init>()V

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/account/a/f;->paser(Lorg/json/JSONObject;)V

    .line 88
    iget-object v3, p0, Lcom/hupu/games/account/a/ab;->i:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
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

    .line 90
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 91
    const-string v3, "bp"

    iget-object v4, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 94
    const-string v3, "qq_name"

    iget-object v4, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 97
    const-string v3, "hupu_name"

    iget-object v4, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 100
    const-string v3, "weixin_name"

    iget-object v2, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_5
    return-void
.end method
