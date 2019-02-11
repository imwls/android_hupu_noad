.class public Lcom/hupu/games/account/a/g;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/a/g;->c:I

    .line 32
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    const-string v1, "cardname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/a/g;->d:Ljava/lang/String;

    .line 35
    const-string v1, "idcard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/a/g;->e:Ljava/lang/String;

    .line 36
    const-string v1, "bindurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/a/g;->f:Ljava/lang/String;

    .line 37
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/account/a/g;->b:Ljava/lang/String;

    .line 38
    const-string v1, "bind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/a/g;->a:Ljava/util/LinkedList;

    .line 43
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 44
    new-instance v2, Lcom/hupu/games/account/a/f;

    invoke-direct {v2}, Lcom/hupu/games/account/a/f;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/account/a/f;->paser(Lorg/json/JSONObject;)V

    .line 46
    iget-object v3, p0, Lcom/hupu/games/account/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
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

    .line 49
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 50
    const-string v3, "bp"

    iget-object v4, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 53
    const-string v3, "qq_name"

    iget-object v4, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 56
    const-string v3, "hupu_name"

    iget-object v4, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    iget v3, v2, Lcom/hupu/games/account/a/f;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 60
    const-string v3, "weixin_name"

    iget-object v2, v2, Lcom/hupu/games/account/a/f;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method
