.class public Lcom/hupu/games/match/data/base/ChatEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;

.field public cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

.field public cid:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public emoji:Ljava/lang/String;

.field public event_type:I

.field public gift_color:Ljava/lang/String;

.field public gift_id:I

.field public has_gift:Z

.field public isSendFromMe:Z

.field public number:I

.field public send_time:J

.field public total:I

.field public user_type:I

.field public username:Ljava/lang/String;

.field public vip:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->has_gift:Z

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 47
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->username:Ljava/lang/String;

    .line 48
    const-string v0, "user_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->user_type:I

    .line 49
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->content:Ljava/lang/String;

    .line 50
    const-string v0, "send_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->send_time:J

    .line 51
    const-string v0, "emoji"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->emoji:Ljava/lang/String;

    .line 52
    const-string v0, "vip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->vip:I

    .line 53
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cid:Ljava/lang/String;

    .line 54
    const-string v0, "event_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->event_type:I

    .line 55
    const-string v0, "event_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/base/ChatEntity;->avatar:Ljava/lang/String;

    .line 58
    const-string v1, "gift_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/base/ChatEntity;->gift_id:I

    .line 59
    const-string v1, "number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/base/ChatEntity;->number:I

    .line 60
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/base/ChatEntity;->total:I

    .line 61
    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->gift_color:Ljava/lang/String;

    .line 62
    iput-boolean v5, p0, Lcom/hupu/games/match/data/base/ChatEntity;->has_gift:Z

    .line 66
    :goto_0
    const-string v0, "null"

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatEntity;->gift_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object v3, p0, Lcom/hupu/games/match/data/base/ChatEntity;->gift_color:Ljava/lang/String;

    .line 69
    :cond_0
    const-string v0, "gift"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    new-instance v1, Lcom/hupu/games/match/data/base/ChatGiftEntity;

    invoke-direct {v1}, Lcom/hupu/games/match/data/base/ChatGiftEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    .line 72
    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    const-string v2, "link_color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    .line 73
    const-string v0, "null"

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iput-object v3, v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatEntity;->gift_color:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 86
    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    .line 91
    :cond_3
    return-void

    .line 64
    :cond_4
    iput-boolean v4, p0, Lcom/hupu/games/match/data/base/ChatEntity;->has_gift:Z

    goto/16 :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->gift_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/base/ChatGiftEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    .line 82
    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatEntity;->gift_color:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    goto :goto_1
.end method
