.class public Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addtime:I

.field public content:Ljava/lang/String;

.field public dynstr:Ljava/lang/String;

.field public floor:I

.field public formatTime:Ljava/lang/String;

.field public groupThreadId:I

.field public icon:Ljava/lang/String;

.field public id:I

.field public isLight:I

.field public lights:I

.field public miniReplyList:Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;

.field public pid:I

.field public uid:I

.field public userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

.field public username:Ljava/lang/String;


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
    .line 26
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->id:I

    .line 27
    const-string v0, "groupThreadId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->groupThreadId:I

    .line 28
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->pid:I

    .line 29
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->uid:I

    .line 30
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->username:Ljava/lang/String;

    .line 31
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->content:Ljava/lang/String;

    .line 32
    const-string v0, "dynstr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->dynstr:Ljava/lang/String;

    .line 33
    const-string v0, "lights"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->lights:I

    .line 34
    const-string v0, "formatTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->formatTime:Ljava/lang/String;

    .line 35
    const-string v0, "addtime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->addtime:I

    .line 36
    const-string v0, "isLight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->isLight:I

    .line 37
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->icon:Ljava/lang/String;

    .line 38
    const-string v0, "floor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->floor:I

    .line 39
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    .line 42
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->paser(Lorg/json/JSONObject;)V

    .line 44
    :cond_0
    const-string v0, "miniReplyList"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;

    .line 48
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 50
    :cond_1
    return-void
.end method
