.class public Lcom/hupu/games/data/RedDotTab;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public reddots_second:Lcom/hupu/android/util/IndexHashMap;

.field public type:I


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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 19
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/RedDotTab;->id:Ljava/lang/String;

    .line 20
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/RedDotTab;->type:I

    .line 21
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/RedDotTab;->content:Ljava/lang/String;

    .line 23
    const-string v0, "sub"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 26
    new-instance v0, Lcom/hupu/android/util/IndexHashMap;

    invoke-direct {v0}, Lcom/hupu/android/util/IndexHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/RedDotTab;->reddots_second:Lcom/hupu/android/util/IndexHashMap;

    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 29
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->paser(Lorg/json/JSONObject;)V

    .line 31
    iget-object v4, p0, Lcom/hupu/games/data/RedDotTab;->reddots_second:Lcom/hupu/android/util/IndexHashMap;

    iget-object v5, v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/hupu/android/util/IndexHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
