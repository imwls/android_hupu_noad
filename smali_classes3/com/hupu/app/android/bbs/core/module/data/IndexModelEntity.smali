.class public Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gidsJson:Ljava/lang/String;

.field public header:Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

.field public lastId:Ljava/lang/String;

.field public threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 21
    const-string v1, "header"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->header:Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    .line 24
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->header:Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 26
    :cond_0
    const-string v1, "threads"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->threads:Ljava/util/List;

    .line 28
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_1

    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 31
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;-><init>()V

    .line 32
    invoke-virtual {v5, v4}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 33
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->threads:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "lastId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->lastId:Ljava/lang/String;

    .line 38
    const-string v1, "gids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->gidsJson:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->gids:Ljava/util/List;

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-gt v0, v2, :cond_2

    .line 44
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->gids:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    .line 52
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->paser(Lorg/json/JSONObject;)V

    .line 54
    :cond_3
    return-void
.end method
