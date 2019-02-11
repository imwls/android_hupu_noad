.class public Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/Object;

.field public error_id:I

.field public error_text:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public notice:Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;

.field public result:Ljava/lang/String;

.field public status:I

.field public tid:I

.field public tips:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

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
    .line 25
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->msg:Ljava/lang/String;

    .line 26
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->status:I

    .line 27
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->data:Ljava/lang/Object;

    .line 28
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->uid:I

    .line 29
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->tid:I

    .line 40
    :goto_0
    const-string v0, "notice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->notice:Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;

    .line 43
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->notice:Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;->paser(Lorg/json/JSONObject;)V

    .line 45
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_id:I

    .line 48
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    .line 50
    :cond_1
    return-void

    .line 34
    :cond_2
    const-string v1, "tips"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->tips:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->result:Ljava/lang/String;

    goto :goto_0
.end method
