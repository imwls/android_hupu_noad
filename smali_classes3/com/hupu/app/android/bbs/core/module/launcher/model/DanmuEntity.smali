.class public Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public fid:I

.field public play_time:Ljava/lang/Long;

.field public puid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

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
    .line 18
    invoke-super {p0, p1}, Lcom/hupu/android/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 19
    if-nez p1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    const-string v0, "did"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->did:Ljava/lang/String;

    .line 23
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->content:Ljava/lang/String;

    .line 24
    const-string v0, "play_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->play_time:Ljava/lang/Long;

    .line 25
    const-string v0, "puid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->puid:Ljava/lang/String;

    goto :goto_0
.end method
