.class public Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public formatTime:Ljava/lang/String;

.field public groupMiniReplyId:I

.field public groupReplyId:I

.field public groupThreadId:I

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
    .line 17
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    .line 20
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->paser(Lorg/json/JSONObject;)V

    .line 22
    :cond_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->content:Ljava/lang/String;

    .line 23
    const-string v0, "groupThreadId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->groupThreadId:I

    .line 24
    const-string v0, "groupReplyId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->groupReplyId:I

    .line 25
    const-string v0, "groupMiniReplyId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->groupMiniReplyId:I

    .line 26
    const-string v0, "formatTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->formatTime:Ljava/lang/String;

    .line 27
    return-void
.end method
