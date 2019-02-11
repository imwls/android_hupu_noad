.class public Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupIsAttention:I

.field public groupThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public headerModel:Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

.field public info:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

.field public lastId:Ljava/lang/String;

.field public maxId:Ljava/lang/String;

.field public nextPage:Z

.field public page:I

.field public specialInfo:Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;

.field public stamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 27
    const-string v0, "grooupIsAttention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->groupIsAttention:I

    .line 28
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->page:I

    .line 30
    const-string v0, "maxId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->maxId:Ljava/lang/String;

    .line 32
    const-string v0, "nextPage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->nextPage:Z

    .line 33
    const-string v0, "stamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->stamp:Ljava/lang/String;

    .line 35
    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->info:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    .line 38
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->info:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->paser(Lorg/json/JSONObject;)V

    .line 43
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->groupThreads:Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v0, v2, :cond_1

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 48
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;-><init>()V

    .line 49
    invoke-virtual {v4, v3}, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 50
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->groupThreads:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->tid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->lastId:Ljava/lang/String;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "specialInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->specialInfo:Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;

    .line 58
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->specialInfo:Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 62
    :cond_2
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->headerModel:Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    .line 65
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->headerModel:Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;->paser(Lorg/json/JSONObject;)V

    .line 68
    :cond_3
    return-void
.end method
