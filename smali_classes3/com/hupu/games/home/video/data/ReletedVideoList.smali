.class public Lcom/hupu/games/home/video/data/ReletedVideoList;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field hotDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotData;",
            ">;"
        }
    .end annotation
.end field

.field tids:Ljava/lang/String;

.field videoModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/video/data/VideoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public addHotData(Lcom/hupu/games/data/hot/HotData;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->hotDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/hupu/games/home/video/data/ReletedVideoList;->tids()V

    .line 48
    :cond_0
    return-void
.end method

.method public covenrtData()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->videoModels:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->hotDataList:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->videoModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/video/data/VideoModel;

    .line 63
    invoke-virtual {v0}, Lcom/hupu/games/home/video/data/VideoModel;->coventData()V

    .line 64
    iget-object v2, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->hotDataList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/data/VideoModel;->getHotData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public getHotDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->hotDataList:Ljava/util/List;

    return-object v0
.end method

.method public getTids()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->tids:Ljava/lang/String;

    return-object v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 25
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/video/data/ReletedVideoList$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/video/data/ReletedVideoList$1;-><init>(Lcom/hupu/games/home/video/data/ReletedVideoList;)V

    .line 33
    invoke-virtual {v2}, Lcom/hupu/games/home/video/data/ReletedVideoList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->videoModels:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lcom/hupu/games/home/video/data/ReletedVideoList;->covenrtData()V

    .line 35
    invoke-virtual {p0}, Lcom/hupu/games/home/video/data/ReletedVideoList;->tids()V

    .line 41
    :cond_0
    return-void
.end method

.method public setCurrentHotData(Lcom/hupu/games/data/hot/HotData;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public tids()V
    .locals 4

    .prologue
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->hotDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/4 v0, -0x1

    .line 75
    iget-object v1, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->hotDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotData;

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->hotDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 79
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/data/ReletedVideoList;->tids:Ljava/lang/String;

    .line 85
    return-void
.end method
