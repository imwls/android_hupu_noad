.class public Lcom/hupu/games/match/data/egame/EGameTalent;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public talent_id:I

.field public talent_img:Ljava/lang/String;


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
    .line 22
    if-nez p1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string v0, "talent_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameTalent;->talent_id:I

    .line 26
    const-string v0, "talent_img"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTalent;->talent_img:Ljava/lang/String;

    goto :goto_0
.end method
