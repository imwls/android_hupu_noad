.class public Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public result:Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

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
    .line 13
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->status:I

    .line 14
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->result:Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;

    .line 17
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->result:Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;->content:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->result:Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;

    const-string v2, "pid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;->pid:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->result:Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;

    const-string v2, "postdate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;->postdate:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->result:Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;

    const-string v2, "viainfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;->viainfo:Ljava/lang/String;

    .line 22
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->error_id:I

    .line 25
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->error_text:Ljava/lang/String;

    .line 27
    :cond_1
    return-void
.end method
