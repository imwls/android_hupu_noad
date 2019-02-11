.class public Lcom/hupu/games/match/data/egame/EGameChampion;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;

.field public champion_id:I


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
    .line 21
    if-nez p1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "champion_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameChampion;->champion_id:I

    .line 25
    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameChampion;->avatar:Ljava/lang/String;

    goto :goto_0
.end method
