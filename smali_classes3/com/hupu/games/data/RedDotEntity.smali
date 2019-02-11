.class public Lcom/hupu/games/data/RedDotEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public reddots_first:Lcom/hupu/android/util/IndexHashMap;

.field public req_frequency:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 18
    new-instance v0, Lcom/hupu/android/util/IndexHashMap;

    invoke-direct {v0}, Lcom/hupu/android/util/IndexHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/RedDotEntity;->reddots_first:Lcom/hupu/android/util/IndexHashMap;

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
    .line 22
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 23
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    new-instance v0, Lcom/hupu/android/util/IndexHashMap;

    invoke-direct {v0}, Lcom/hupu/android/util/IndexHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/RedDotEntity;->reddots_first:Lcom/hupu/android/util/IndexHashMap;

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 30
    new-instance v3, Lcom/hupu/games/data/RedDotTab;

    invoke-direct {v3}, Lcom/hupu/games/data/RedDotTab;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/data/RedDotTab;->paser(Lorg/json/JSONObject;)V

    .line 32
    iget-object v4, p0, Lcom/hupu/games/data/RedDotEntity;->reddots_first:Lcom/hupu/android/util/IndexHashMap;

    iget-object v5, v3, Lcom/hupu/games/data/RedDotTab;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/hupu/android/util/IndexHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "req_frequency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/RedDotEntity;->req_frequency:I

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 40
    const-string v0, ""

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/hupu/games/data/RedDotEntity;->reddots_first:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v0}, Lcom/hupu/android/util/IndexHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 45
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/RedDotTab;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_0
    const-string v5, "id"

    iget-object v6, v0, Lcom/hupu/games/data/RedDotTab;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v5, "type"

    iget v6, v0, Lcom/hupu/games/data/RedDotTab;->type:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v5, "content"

    iget-object v6, v0, Lcom/hupu/games/data/RedDotTab;->content:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v5, v0, Lcom/hupu/games/data/RedDotTab;->reddots_second:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v5, :cond_2

    .line 56
    iget-object v0, v0, Lcom/hupu/games/data/RedDotTab;->reddots_second:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v0}, Lcom/hupu/android/util/IndexHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 59
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 62
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v8, "id"

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->id:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v8, "rid"

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->rid:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v8, "type"

    iget v9, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v8, "content"

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v8, "color"

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->color:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v8, "url"

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v8, "block"

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->block:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 72
    :cond_1
    :try_start_1
    const-string v0, "sub"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    :cond_2
    const-string v0, "result"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "reddots"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method
