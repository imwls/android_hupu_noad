.class public Lcom/hupu/games/match/data/base/SendMsgResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public btnno:Ljava/lang/String;

.field public btnyes:Ljava/lang/String;

.field public chat_frequency:I

.field public exam_title:Ljava/lang/String;

.field public exam_url:Ljava/lang/String;

.field public isexam:Z

.field public pid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/data/base/SendMsgResp;->isexam:Z

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
    const/4 v2, 0x0

    .line 19
    const-string v0, "result"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    .line 20
    const-string v0, "exam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/base/SendMsgResp;->exam_title:Ljava/lang/String;

    .line 23
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/base/SendMsgResp;->exam_url:Ljava/lang/String;

    .line 24
    const-string v1, "btnyes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/base/SendMsgResp;->btnyes:Ljava/lang/String;

    .line 25
    const-string v1, "btnno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/SendMsgResp;->btnno:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/data/base/SendMsgResp;->isexam:Z

    .line 30
    :goto_0
    const-string v0, "chat_frequency"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/SendMsgResp;->chat_frequency:I

    .line 32
    return-void

    .line 28
    :cond_0
    iput-boolean v2, p0, Lcom/hupu/games/match/data/base/SendMsgResp;->isexam:Z

    goto :goto_0
.end method
