.class public Lcom/hupu/app/android/bbs/core/module/data/GetUsersGetUserBaseInfoEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public data:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;


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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 15
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GetUsersGetUserBaseInfoEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    .line 18
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GetUsersGetUserBaseInfoEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->paser(Lorg/json/JSONObject;)V

    .line 20
    :cond_0
    return-void
.end method
