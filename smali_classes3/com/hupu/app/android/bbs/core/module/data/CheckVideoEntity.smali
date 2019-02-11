.class public Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public error_id:Ljava/lang/String;

.field public error_text:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public isVideo:Z

.field public src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->isVideo:Z

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
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->isVideo:Z

    .line 23
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->img:Ljava/lang/String;

    .line 24
    const-string v1, "src"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->src:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->isVideo:Z

    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->error_id:Ljava/lang/String;

    .line 31
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->error_text:Ljava/lang/String;

    .line 32
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;->isVideo:Z

    goto :goto_0
.end method
