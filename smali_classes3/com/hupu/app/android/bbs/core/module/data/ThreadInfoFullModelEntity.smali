.class public Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public favorite:I

.field public threadHotReply:Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;

.field public threadInfo:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

.field public threadLightReply:Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

.field public threadReply:Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;

.field public zan:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string v0, "threadInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->threadInfo:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    .line 20
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->threadInfo:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 22
    :cond_0
    const-string v0, "threadHotReply"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->threadHotReply:Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;

    .line 25
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->threadHotReply:Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 27
    :cond_1
    const-string v0, "threadReply"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->threadReply:Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;

    .line 30
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->threadReply:Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupReplyModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 32
    :cond_2
    const-string v0, "threadLightReply"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->threadLightReply:Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    .line 35
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->threadLightReply:Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 37
    :cond_3
    const-string v0, "zan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->zan:I

    .line 38
    const-string v0, "favorite"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->favorite:I

    .line 39
    return-void
.end method
