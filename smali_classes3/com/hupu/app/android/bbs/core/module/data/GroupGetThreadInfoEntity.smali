.class public Lcom/hupu/app/android/bbs/core/module/data/GroupGetThreadInfoEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public data:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;


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
    .line 12
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 14
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupGetThreadInfoEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;

    .line 17
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupGetThreadInfoEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoFullModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 19
    :cond_0
    return-void
.end method
