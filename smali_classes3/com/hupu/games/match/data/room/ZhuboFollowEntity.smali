.class public Lcom/hupu/games/match/data/room/ZhuboFollowEntity;
.super Lcom/hupu/games/huputv/data/ad;
.source "SourceFile"


# instance fields
.field public following:I

.field public is_follow:I

.field public status:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/games/huputv/data/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/data/ad;->paser(Lorg/json/JSONObject;)V

    .line 18
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "follow"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->is_follow:I

    .line 21
    const-string v1, "following"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->following:I

    .line 23
    :cond_0
    return-void
.end method
