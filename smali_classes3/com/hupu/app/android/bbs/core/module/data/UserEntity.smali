.class public Lcom/hupu/app/android/bbs/core/module/data/UserEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badge:Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;

.field public banned:I

.field public favoriteNum:I

.field public icon:Ljava/lang/String;

.field public id:I

.field public level:I

.field public postNum:I

.field public replyNum:I

.field public sex:I

.field public uid:I

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
    .line 22
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->id:I

    .line 23
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->uid:I

    .line 24
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->username:Ljava/lang/String;

    .line 25
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->icon:Ljava/lang/String;

    .line 26
    const-string v0, "sex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->sex:I

    .line 27
    const-string v0, "banned"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->banned:I

    .line 28
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->level:I

    .line 29
    const-string v0, "postNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->postNum:I

    .line 30
    const-string v0, "favoriteNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->favoriteNum:I

    .line 31
    const-string v0, "replyNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->replyNum:I

    .line 32
    const-string v0, "badge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->badge:Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;

    .line 35
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->badge:Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;->paser(Lorg/json/JSONObject;)V

    .line 38
    :cond_0
    return-void
.end method
