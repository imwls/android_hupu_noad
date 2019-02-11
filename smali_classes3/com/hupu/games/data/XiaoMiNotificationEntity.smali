.class public Lcom/hupu/games/data/XiaoMiNotificationEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public i_id:I

.field public i_type:I

.field public mScheme:Lcom/hupu/android/util/HupuScheme;

.field public strContent:Ljava/lang/String;

.field public strSound:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;

.field public strUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 27
    const-string v0, "aps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    const-string v1, "alert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    const-string v2, "body"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strContent:Ljava/lang/String;

    .line 30
    const-string v2, "title"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strTitle:Ljava/lang/String;

    .line 31
    const-string v1, "sound"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strSound:Ljava/lang/String;

    .line 33
    const-string v0, "url"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strUrl:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/hupu/games/service/a;->a(Lcom/hupu/games/data/XiaoMiNotificationEntity;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
