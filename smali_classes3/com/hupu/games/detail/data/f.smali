.class public Lcom/hupu/games/detail/data/f;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/detail/data/f;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/hupu/games/detail/data/f;->f:D

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/hupu/games/detail/data/f;->e:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/hupu/games/detail/data/f;->d:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/detail/data/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/hupu/games/detail/data/f;->f:D

    return-wide v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 21
    const-string v0, "goldCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/f;->e:Ljava/lang/String;

    .line 22
    const-string v0, "hasNextPage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/detail/data/f;->b:Z

    .line 23
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/f;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/hupu/games/detail/data/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v3, p0, Lcom/hupu/games/detail/data/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    iget-object v3, p0, Lcom/hupu/games/detail/data/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v2, p0, Lcom/hupu/games/detail/data/f;->a:Z

    .line 25
    const-string v0, "userCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/detail/data/f;->f:D

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/f;->d:Ljava/util/ArrayList;

    .line 28
    const-string v0, "goldUsers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 31
    :goto_2
    if-ge v1, v2, :cond_3

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    new-instance v4, Lcom/hupu/games/detail/data/d;

    invoke-direct {v4}, Lcom/hupu/games/detail/data/d;-><init>()V

    .line 35
    invoke-virtual {v4, v3}, Lcom/hupu/games/detail/data/d;->paser(Lorg/json/JSONObject;)V

    .line 36
    iget-object v3, p0, Lcom/hupu/games/detail/data/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    :cond_2
    move v2, v1

    .line 24
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method
