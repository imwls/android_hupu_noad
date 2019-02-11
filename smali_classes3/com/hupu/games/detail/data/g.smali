.class public Lcom/hupu/games/detail/data/g;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:D

.field private d:Lcom/hupu/games/detail/data/f;

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/hupu/games/detail/data/g;->c:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/hupu/games/detail/data/g;->c:D

    .line 35
    return-void
.end method

.method public a(Lcom/hupu/games/detail/data/f;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/games/detail/data/g;->d:Lcom/hupu/games/detail/data/f;

    .line 43
    return-void
.end method

.method public b()Lcom/hupu/games/detail/data/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/detail/data/g;->d:Lcom/hupu/games/detail/data/f;

    return-object v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/hupu/games/detail/data/g;->e:D

    .line 51
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/hupu/games/detail/data/g;->e:D

    return-wide v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/hupu/games/detail/data/g;->f:D

    .line 59
    return-void
.end method

.method public d()D
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/hupu/games/detail/data/g;->f:D

    return-wide v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 20
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/g;->c:D

    .line 21
    new-instance v0, Lcom/hupu/games/detail/data/f;

    invoke-direct {v0}, Lcom/hupu/games/detail/data/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/data/g;->d:Lcom/hupu/games/detail/data/f;

    .line 22
    iget-object v0, p0, Lcom/hupu/games/detail/data/g;->d:Lcom/hupu/games/detail/data/f;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/data/f;->paser(Lorg/json/JSONObject;)V

    .line 23
    iget-object v0, p0, Lcom/hupu/games/detail/data/g;->d:Lcom/hupu/games/detail/data/f;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/f;->a:Z

    iput-boolean v0, p0, Lcom/hupu/games/detail/data/g;->b:Z

    .line 24
    const-string v0, "crt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/g;->e:D

    .line 25
    const-string v0, "is_login"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/g;->f:D

    .line 26
    const-string v0, "hasNextPage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/detail/data/g;->a:Z

    .line 27
    return-void
.end method
