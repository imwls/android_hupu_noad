.class public Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field date:Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
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
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 15
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;-><init>()V

    .line 18
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;->id:I

    .line 19
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;->text:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;->date:Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 31
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadsEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadsEntity;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadsEntity;->paser(Lorg/json/JSONObject;)V

    .line 24
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->paser(Lorg/json/JSONObject;)V

    .line 27
    iput-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadsEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;

    .line 28
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;->data:Ljava/lang/Object;

    goto :goto_0
.end method
