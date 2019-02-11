.class public Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public cid:I

.field public coid:I

.field public create_time:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public dislike:I

.field public isFirst:Z

.field public is_hide:I

.field public lighted:I

.field public like:I

.field public liked:Z

.field public nickname:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public vip:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->isFirst:Z

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
    const/4 v1, 0x0

    .line 37
    const-string v0, "dislike"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->dislike:I

    .line 38
    const-string v0, "is_hide"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->is_hide:I

    .line 39
    const-string v0, "like"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->like:I

    .line 40
    const-string v0, "coid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    .line 41
    const-string v0, "nickname"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->nickname:Ljava/lang/String;

    .line 42
    const-string v0, "rating"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->rating:Ljava/lang/String;

    .line 43
    const-string v0, "desc"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->desc:Ljava/lang/String;

    .line 44
    const-string v0, "liked"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->liked:Z

    .line 45
    const-string v0, "liked"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->lighted:I

    .line 46
    const-string v0, "vip"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->vip:I

    .line 47
    const-string v0, "addtime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->create_time:Ljava/lang/String;

    .line 48
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
