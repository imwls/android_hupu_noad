.class public Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addtime:I

.field public content:Ljava/lang/String;

.field public formatTime:Ljava/lang/String;

.field public groupThreadId:I

.field public icon:Ljava/lang/String;

.field public id:I

.field public pid:I

.field public userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;


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
    .line 19
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->id:I

    .line 20
    const-string v0, "groupThreadId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->groupThreadId:I

    .line 21
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->pid:I

    .line 23
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    .line 26
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->paser(Lorg/json/JSONObject;)V

    .line 28
    :cond_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->content:Ljava/lang/String;

    .line 29
    const-string v0, "formatTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->formatTime:Ljava/lang/String;

    .line 30
    const-string v0, "addtime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->addtime:I

    .line 31
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->icon:Ljava/lang/String;

    .line 32
    return-void
.end method
