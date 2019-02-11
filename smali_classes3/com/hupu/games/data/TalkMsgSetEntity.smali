.class public Lcom/hupu/games/data/TalkMsgSetEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public gender:I

.field public header:Ljava/lang/String;

.field public is_block:I

.field public is_system:I

.field public nickname:Ljava/lang/String;

.field public reg_time_str:Ljava/lang/String;

.field public reputationEntity:Lcom/hupu/games/data/ReputationEntity;

.field public school:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

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
    .line 19
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 20
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/TalkMsgSetEntity;->nickname:Ljava/lang/String;

    .line 23
    const-string v1, "header"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/TalkMsgSetEntity;->header:Ljava/lang/String;

    .line 24
    const-string v1, "reg_time_str"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/TalkMsgSetEntity;->reg_time_str:Ljava/lang/String;

    .line 25
    const-string v1, "gender"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/TalkMsgSetEntity;->gender:I

    .line 26
    const-string v1, "school"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/TalkMsgSetEntity;->school:Ljava/lang/String;

    .line 27
    const-string v1, "reputation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "reputation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    new-instance v2, Lcom/hupu/games/data/ReputationEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/ReputationEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/data/TalkMsgSetEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    .line 34
    iget-object v2, p0, Lcom/hupu/games/data/TalkMsgSetEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/ReputationEntity;->value:I

    .line 35
    iget-object v2, p0, Lcom/hupu/games/data/TalkMsgSetEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    const-string v3, "detail_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/data/ReputationEntity;->detail_url:Ljava/lang/String;

    .line 37
    :cond_0
    const-string v1, "is_block"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/TalkMsgSetEntity;->is_block:I

    .line 38
    const-string v1, "is_system"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/TalkMsgSetEntity;->is_system:I

    .line 40
    :cond_1
    return-void
.end method
