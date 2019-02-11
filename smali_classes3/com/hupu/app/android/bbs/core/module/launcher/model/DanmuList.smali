.class public Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public danmuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;",
            ">;"
        }
    .end annotation
.end field

.field public fid:I

.field public manage_url:Ljava/lang/String;

.field public video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->danmuList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/hupu/android/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 20
    if-nez p1, :cond_1

    .line 43
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    const-string v2, "video_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->video_url:Ljava/lang/String;

    .line 27
    const-string v2, "manage_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->manage_url:Ljava/lang/String;

    .line 28
    const-string v2, "fid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->fid:I

    .line 31
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->danmuList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;-><init>()V

    .line 36
    invoke-virtual {v3, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->paser(Lorg/json/JSONObject;)V

    .line 37
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->fid:I

    iput v2, v3, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->fid:I

    .line 38
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->danmuList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DanmuList{danmuList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->danmuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
