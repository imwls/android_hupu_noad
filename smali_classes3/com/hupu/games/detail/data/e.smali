.class public Lcom/hupu/games/detail/data/e;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/hupu/games/detail/data/ag;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
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
    .line 20
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 21
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const-string v1, "select_option"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/detail/data/e;->d:I

    .line 24
    const-string v1, "events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 25
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/data/e;->a:Ljava/util/LinkedList;

    .line 26
    iget-object v1, p0, Lcom/hupu/games/detail/data/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 27
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 29
    new-instance v4, Lcom/hupu/games/detail/data/c;

    invoke-direct {v4}, Lcom/hupu/games/detail/data/c;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v4, v1}, Lcom/hupu/games/detail/data/c;->paser(Lorg/json/JSONObject;)V

    .line 32
    iget-object v1, p0, Lcom/hupu/games/detail/data/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "hupuDollor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/data/e;->b:Ljava/lang/String;

    .line 38
    const-string v1, "userinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/hupu/games/detail/data/ag;

    invoke-direct {v1}, Lcom/hupu/games/detail/data/ag;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/data/e;->c:Lcom/hupu/games/detail/data/ag;

    .line 40
    iget-object v1, p0, Lcom/hupu/games/detail/data/e;->c:Lcom/hupu/games/detail/data/ag;

    invoke-virtual {v1, v0}, Lcom/hupu/games/detail/data/ag;->paser(Lorg/json/JSONObject;)V

    .line 42
    :cond_1
    return-void
.end method
