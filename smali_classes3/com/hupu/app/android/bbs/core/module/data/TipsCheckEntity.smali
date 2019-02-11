.class public Lcom/hupu/app/android/bbs/core/module/data/TipsCheckEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public checkPostSuggest:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
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
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "checkPostSuggest"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/TipsCheckEntity;->checkPostSuggest:Z

    .line 23
    :cond_0
    return-void
.end method
