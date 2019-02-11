.class public Lcom/hupu/games/match/data/room/ZhuboEntity;
.super Lcom/hupu/games/huputv/data/ad;
.source "SourceFile"


# instance fields
.field public anchor_nickname:Ljava/lang/String;

.field public avator:Ljava/lang/String;

.field public followed:Z

.field public following:I

.field public id:I

.field is_follow:I

.field public is_live:Z

.field public nickname:Ljava/lang/String;

.field public notice_h5url:Ljava/lang/String;

.field public status:I

.field public tips:Ljava/lang/String;

.field public total_beans:Ljava/lang/String;

.field public total_gift:I

.field public total_money:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/hupu/games/huputv/data/ad;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    .line 23
    iput-boolean v0, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->is_live:Z

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 29
    const-string v2, "result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    const-string v3, "notice_h5url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->notice_h5url:Ljava/lang/String;

    .line 32
    const-string v3, "anchorInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    const-string v3, "anchorInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 34
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->id:I

    .line 35
    const-string v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->uid:I

    .line 36
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->status:I

    .line 37
    const-string v3, "total_gift"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->total_gift:I

    .line 38
    const-string v3, "total_money"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->total_money:Ljava/lang/String;

    .line 39
    const-string v3, "total_beans"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->total_beans:Ljava/lang/String;

    .line 40
    const-string v3, "is_follow"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->is_follow:I

    .line 41
    iget v3, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->is_follow:I

    if-ne v3, v0, :cond_1

    .line 42
    iput-boolean v0, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    .line 46
    :goto_0
    const-string v3, "is_live"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->is_live:Z

    .line 47
    const-string v0, "nickname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->nickname:Ljava/lang/String;

    .line 48
    const-string v0, "anchor_nickname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->anchor_nickname:Ljava/lang/String;

    .line 49
    const-string v0, "avator"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->avator:Ljava/lang/String;

    .line 50
    const-string v0, "tips"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->tips:Ljava/lang/String;

    .line 54
    :cond_0
    return-void

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 46
    goto :goto_1
.end method
