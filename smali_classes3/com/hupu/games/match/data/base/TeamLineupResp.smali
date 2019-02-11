.class public Lcom/hupu/games/match/data/base/TeamLineupResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public arena:Ljava/lang/String;

.field public attendance:Ljava/lang/String;

.field public awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

.field public homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

.field public offical:Ljava/lang/String;

.field public preview:Ljava/lang/String;


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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    const-string v0, "preview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/TeamLineupResp;->preview:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/base/TeamLineupEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    .line 20
    new-instance v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/base/TeamLineupEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    .line 21
    const-string v0, "offical"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/TeamLineupResp;->offical:Ljava/lang/String;

    .line 22
    const-string v0, "arena"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/TeamLineupResp;->arena:Ljava/lang/String;

    .line 23
    const-string v0, "attendance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/TeamLineupResp;->attendance:Ljava/lang/String;

    .line 24
    const-string v0, "home_roster"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    const-string v1, "away_roster"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v2, p0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/data/base/TeamLineupEntity;->paser(Lorg/json/JSONObject;)V

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/data/base/TeamLineupEntity;->paser(Lorg/json/JSONObject;)V

    .line 32
    :cond_1
    return-void
.end method
