.class public Lcom/hupu/games/match/data/egame/EGameRune;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public count:I

.field public logo:Ljava/lang/String;

.field public name_zh:Ljava/lang/String;

.field public prop:Ljava/lang/String;

.field public rune_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    const-string v0, "rune_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameRune;->rune_id:I

    .line 30
    const-string v0, "name_zh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameRune;->name_zh:Ljava/lang/String;

    .line 31
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameRune;->count:I

    .line 32
    const-string v0, "prop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameRune;->prop:Ljava/lang/String;

    .line 33
    const-string v0, "logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameRune;->logo:Ljava/lang/String;

    goto :goto_0
.end method
