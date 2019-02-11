.class public Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field private groupThreadVideoSrcResult:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->groupThreadVideoSrcResult:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    return-object v0
.end method

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
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->groupThreadVideoSrcResult:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    .line 16
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->groupThreadVideoSrcResult:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->paser(Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method

.method public setGroupThreadVideoSrcResult(Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->groupThreadVideoSrcResult:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    .line 26
    return-void
.end method
