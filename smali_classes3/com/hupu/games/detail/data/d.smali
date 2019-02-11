.class public Lcom/hupu/games/detail/data/d;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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
    .line 25
    iget-wide v0, p0, Lcom/hupu/games/detail/data/d;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/hupu/games/detail/data/d;->b:J

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/games/detail/data/d;->c:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/hupu/games/detail/data/d;->b:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/hupu/games/detail/data/d;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/detail/data/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/detail/data/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 18
    const-string v0, "amount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/d;->a:J

    .line 19
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/data/d;->b:J

    .line 20
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/d;->c:Ljava/lang/String;

    .line 21
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/data/d;->d:Ljava/lang/String;

    .line 22
    return-void
.end method
