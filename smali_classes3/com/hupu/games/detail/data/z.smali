.class public Lcom/hupu/games/detail/data/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "gamesInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/z;->a:D

    .line 22
    const-string v0, "gamesMajorSlave"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/z;->b:D

    .line 23
    const-string v0, "cacheCasinoSlave"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/z;->c:D

    .line 24
    const-string v0, "gamesInfoSlave"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/z;->d:D

    .line 25
    const-string v0, "liveRoomSlave"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/z;->e:D

    .line 27
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/hupu/games/detail/data/z;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/hupu/games/detail/data/z;->a:D

    .line 35
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/hupu/games/detail/data/z;->b:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/hupu/games/detail/data/z;->b:D

    .line 43
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/hupu/games/detail/data/z;->c:D

    return-wide v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/hupu/games/detail/data/z;->c:D

    .line 51
    return-void
.end method

.method public d()D
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/hupu/games/detail/data/z;->d:D

    return-wide v0
.end method

.method public d(D)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/hupu/games/detail/data/z;->d:D

    .line 59
    return-void
.end method

.method public e()D
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/hupu/games/detail/data/z;->e:D

    return-wide v0
.end method

.method public e(D)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/hupu/games/detail/data/z;->e:D

    .line 67
    return-void
.end method
