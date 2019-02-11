.class public Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

.field public isread:I

.field public num:I

.field public threadInfo:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;


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
    .line 15
    const-string v0, "threadInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->threadInfo:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    .line 18
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->threadInfo:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 20
    :cond_0
    const-string v0, "groupInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->paser(Lorg/json/JSONObject;)V

    .line 25
    :cond_1
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->num:I

    .line 26
    const-string v0, "isread"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->isread:I

    .line 27
    return-void
.end method
