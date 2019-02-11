.class public Lcom/hupu/games/detail/data/j;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/NewsGameEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/hupu/games/detail/data/j;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/hupu/games/detail/data/j;->a:D

    .line 58
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/NewsGameEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/hupu/games/detail/data/j;->d:Ljava/util/ArrayList;

    .line 82
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/hupu/games/detail/data/j;->b:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/hupu/games/detail/data/j;->b:D

    .line 66
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/hupu/games/detail/data/j;->c:D

    return-wide v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/hupu/games/detail/data/j;->c:D

    .line 74
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/NewsGameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/detail/data/j;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 20
    const-string v0, "refresh_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/j;->a:D

    .line 21
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/j;->b:D

    .line 22
    const-string v0, "crt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/j;->c:D

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/j;->d:Ljava/util/ArrayList;

    .line 25
    const-string v0, "game_lists"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 30
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    new-instance v4, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-direct {v4}, Lcom/hupu/games/detail/data/NewsGameEntity;-><init>()V

    .line 35
    invoke-virtual {v4, v3}, Lcom/hupu/games/detail/data/NewsGameEntity;->paser(Lorg/json/JSONObject;)V

    .line 36
    iget-object v3, p0, Lcom/hupu/games/detail/data/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "game_lists"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    new-instance v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-direct {v1}, Lcom/hupu/games/detail/data/NewsGameEntity;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->paser(Lorg/json/JSONObject;)V

    .line 45
    iget-object v0, p0, Lcom/hupu/games/detail/data/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    return-void
.end method
